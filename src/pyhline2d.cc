// Autogenerated file for halcon type HLine2D

#include "pyhirsch.h"

static void
PyHirschLine2D_dealloc(PyHirschLine2D* self)
{
    PyObject_Del(self);
}

static int
PyHirschLine2D_init(PyHirschLine2D *self, PyObject *args, PyObject */*kwds*/)
{
    double left, top, right, bottom;
    PyHirschLine2D *line;
    
    if (PyArg_ParseTuple(args,"(dd)(dd)",&left,&top,&right,&bottom)) 
        self->Line2D = HalconCpp::HLine2D(HalconCpp::HPoint2D(left,top),
                                       HalconCpp::HPoint2D(right,bottom));
                                               
    else if (PyArg_ParseTuple(args,"O",&line)
             && PyHirschRectangle1_Check(line)
             ) {
        self->Line2D = HalconCpp::HLine2D(line->Line2D);
    }
    else
        // empty line
        self->Line2D = HalconCpp::HLine2D(HalconCpp::HPoint2D(0,0),HalconCpp::HPoint2D(0,0));
    PyErr_Clear();

    return 0;
}

#include "hline2d_autogen_methods_declarations.i"

static PyMethodDef PyHirschLine2D_methods[] = {
#include "hline2d_autogen_methods_list.i"
    {NULL}  /* Sentinel */
};

PyObject *PyHirschLine2D_FromHLine2D(HalconCpp::HLine2D Line2D)
{
    PyHirschLine2D *v = (PyHirschLine2D*)PyObject_New(PyHirschLine2D, &PyHirschLine2DType);
    v->Line2D = HalconCpp::HLine2D(Line2D);
    return (PyObject*)v;
}

static PyObject *
PyHirschLine2D_str(PyObject *ob)
{
    PyHirschLine2D *self = (PyHirschLine2D *)ob;
    HalconCpp::HPoint2D start = self->Line2D.Start();
    HalconCpp::HPoint2D end = self->Line2D.End();
    PyObject *Tuple = Py_BuildValue("(OO)",
                                    PyHirschPoint2D_FromHPoint2D(start),
                                    PyHirschPoint2D_FromHPoint2D(end));
    PyObject *Ret = PyObject_Str(Tuple);
    Py_DECREF(Tuple);

    return Ret;
}

PyTypeObject PyHirschLine2DType = {
    PyObject_HEAD_INIT(NULL)
    0,                         /*ob_size*/
    "Halcon.Line2D",          /*tp_name*/
    sizeof(PyHirschLine2D), /*tp_basicsize*/
    0,                         /*tp_itemsize*/
    (destructor)PyHirschLine2D_dealloc,       /*tp_dealloc*/
    0,                         /*tp_print*/
    0,                         /*tp_getattr*/
    0,                         /*tp_setattr*/
    0,                         /*tp_compare*/
    PyHirschLine2D_str,                         /*tp_repr*/
    0,                         /*tp_as_number*/
    0,        /*tp_as_sequence*/
    0,                         /*tp_as_mapping*/
    0,                         /*tp_hash */
    0,                         /*tp_call*/
    PyHirschLine2D_str,                         /*tp_str*/
    0,                         /*tp_getattro*/
    0,                         /*tp_setattro*/
    0,                         /*tp_as_buffer*/
    Py_TPFLAGS_DEFAULT,        /*tp_flags*/
    "PyHirschLine2D",        /* tp_doc */
    0,		               /* tp_traverse */
    0,		               /* tp_clear */
    0,		               /* tp_richcompare */
    0,		               /* tp_weaklistoffset */
    0,		 /* tp_iter */
    0,         /* tp_iternext */
    PyHirschLine2D_methods,  /* tp_methods */
    0,                         /* tp_members */
    0,                         /* tp_getset */
    0,                         /* tp_base */
    0,                         /* tp_dict */
    0,                         /* tp_descr_get */
    0,                         /* tp_descr_set */
    0,                         /* tp_dictoffset */
    (initproc)PyHirschLine2D_init,          /* tp_init */
    0,                         /* tp_alloc */
    PyType_GenericNew,         /* tp_new */
};


void PyHirschLine2DAddToModule(PyObject *m)
{
    Py_INCREF(&PyHirschLine2DType);
    if (PyType_Ready(&PyHirschLine2DType) < 0)
        return;
    PyModule_AddObject(m, "HLine2D", (PyObject *)&PyHirschLine2DType);
}

