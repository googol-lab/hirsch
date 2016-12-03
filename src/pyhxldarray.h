// Autogenerated file for halcon type HXLDArray
#ifndef PYHXLDARRAY_H
#define HXLDARRAY_H

#include <Python.h>
#include <HalconCpp.h>

PyObject *PyHirschXLDArray_FromHXLDArray(HalconCpp::HXLDArray XLDArray);

typedef struct {
    PyObject_HEAD;
    HalconCpp::HXLDArray *XLDArray;
} PyHirschXLDArray;

#define PyHirschXLDArray_Check(op) \
    PyObject_TypeCheck(op, &PyHirschXLDArrayType)

void PyHirschXLDArrayAddToModule(PyObject *m);

PyAPI_DATA(PyTypeObject) PyHirschXLDArrayType;

#endif
