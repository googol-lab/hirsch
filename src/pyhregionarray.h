// Autogenerated file for halcon type HRegionArray
#ifndef HREGIONARRAY_H
#define HREGIONARRAY_H

#include <Python.h>
#include <HalconCpp.h>

PyObject *PyHirschRegionArray_FromHRegionArray(Halcon::HRegionArray RegionArray);

typedef struct {
    PyObject_HEAD;
    Halcon::HRegionArray *RegionArray;
    int iter_pos;
} PyHirschRegionArray;

#define PyHirschRegionArray_Check(op) \
    PyObject_TypeCheck(op, &PyHirschRegionArrayType)

void PyHirschRegionArrayAddToModule(PyObject *m);

extern PyTypeObject PyHirschRegionArrayType;

#endif