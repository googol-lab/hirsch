    {"HomMat2dScaleLocal", (PyCFunction)PyHirschHomMat2D_HomMat2dScaleLocal, METH_VARARGS, "HomMat2dScaleLocal(Sx,Sy)\n\nAdd a scaling to a homogeneous 2D transformation matrix." },
    {"ProjMatchPointsDistortionRansac", (PyCFunction)PyHirschHomMat2D_ProjMatchPointsDistortionRansac, METH_VARARGS, "ProjMatchPointsDistortionRansac(Image1,Image2,Rows1,Cols1,Rows2,Cols2,GrayMatchMethod,MaskSize,RowMove,ColMove,RowTolerance,ColTolerance,Rotation,MatchThreshold,EstimationMethod,DistanceThreshold,RandSeed)\n\nCompute a projective transformation matrix between two images and the radial distortion coefficient by automatically finding correspondences between points." },
    {"VectorToFundamentalMatrix", (PyCFunction)PyHirschHomMat2D_VectorToFundamentalMatrix, METH_VARARGS, "VectorToFundamentalMatrix(Rows1,Cols1,Rows2,Cols2,CovRR1,CovRC1,CovCC1,CovRR2,CovRC2,CovCC2,Method)\n\nCompute the fundamental matrix given a set of image point correspondences and reconstruct 3D points." },
    {"VectorToFundamentalMatrixDistortion", (PyCFunction)PyHirschHomMat2D_VectorToFundamentalMatrixDistortion, METH_VARARGS, "VectorToFundamentalMatrixDistortion(Rows1,Cols1,Rows2,Cols2,CovRR1,CovRC1,CovCC1,CovRR2,CovRC2,CovCC2,ImageWidth,ImageHeight,Method)\n\nCompute the fundamental matrix and the radial distortion coefficient given a set of image point correspondences and reconstruct 3D points." },
    {"ProjMatchPointsRansac", (PyCFunction)PyHirschHomMat2D_ProjMatchPointsRansac, METH_VARARGS, "ProjMatchPointsRansac(Image1,Image2,Rows1,Cols1,Rows2,Cols2,GrayMatchMethod,MaskSize,RowMove,ColMove,RowTolerance,ColTolerance,Rotation,MatchThreshold,EstimationMethod,DistanceThreshold,RandSeed)\n\nCompute a projective transformation matrix between two images by finding correspondences between points." },
    {"ProjMatchPointsRansacGuided", (PyCFunction)PyHirschHomMat2D_ProjMatchPointsRansacGuided, METH_VARARGS, "ProjMatchPointsRansacGuided(Image1,Image2,Rows1,Cols1,Rows2,Cols2,GrayMatchMethod,MaskSize,DistanceTolerance,MatchThreshold,EstimationMethod,DistanceThreshold,RandSeed)\n\nCompute a projective transformation matrix between two images by finding correspondences between points based on a known approximation of the projective transformation matrix." },
    {"VectorToProjHomMat2dDistortion", (PyCFunction)PyHirschHomMat2D_VectorToProjHomMat2dDistortion, METH_VARARGS, "VectorToProjHomMat2dDistortion(Points1Row,Points1Col,Points2Row,Points2Col,CovRR1,CovRC1,CovCC1,CovRR2,CovRC2,CovCC2,ImageWidth,ImageHeight,Method)\n\nCompute a projective transformation matrix and the radial distortion coefficient using given image point correspondences." },
    {"EssentialToFundamentalMatrix", (PyCFunction)PyHirschHomMat2D_EssentialToFundamentalMatrix, METH_VARARGS, "EssentialToFundamentalMatrix(CovEMat,CamMat1,CamMat2)\n\nCompute the fundamental matrix from an essential matrix." },
    {"PointLineToHomMat2d", (PyCFunction)PyHirschHomMat2D_PointLineToHomMat2d, METH_VARARGS, "PointLineToHomMat2d(TransformationType,Px,Py,L1x,L1y,L2x,L2y)\n\nApproximate an affine transformation from point-to-line correspondences." },
    {"HomMat2dRotateLocal", (PyCFunction)PyHirschHomMat2D_HomMat2dRotateLocal, METH_VARARGS, "HomMat2dRotateLocal(Phi)\n\nAdd a rotation to a homogeneous 2D transformation matrix." },
    {"HomMat2dInvert", (PyCFunction)PyHirschHomMat2D_HomMat2dInvert, METH_NOARGS, "HomMat2dInvert()\n\nInvert a homogeneous 2D transformation matrix." },
    {"Clone", (PyCFunction)PyHirschHomMat2D_Clone, METH_NOARGS, "Clone()\n\nDeep copy of all data represented by this object instance" },
    {"GenBinocularProjRectification", (PyCFunction)PyHirschHomMat2D_GenBinocularProjRectification, METH_VARARGS, "GenBinocularProjRectification(CovFMat,Width1,Height1,Width2,Height2,SubSampling,Mapping)\n\nCompute the projective rectification of weakly calibrated binocular stereo images." },
    {"ProjectiveTransImage", (PyCFunction)PyHirschHomMat2D_ProjectiveTransImage, METH_VARARGS, "ProjectiveTransImage(Image,Interpolation,AdaptImageSize,TransformDomain)\n\nApply a projective transformation to an image." },
    {"VectorToEssentialMatrix", (PyCFunction)PyHirschHomMat2D_VectorToEssentialMatrix, METH_VARARGS, "VectorToEssentialMatrix(Rows1,Cols1,Rows2,Cols2,CovRR1,CovRC1,CovCC1,CovRR2,CovRC2,CovCC2,CamMat2,Method)\n\nCompute the essential matrix given image point correspondences and known camera matrices and reconstruct 3D points." },
    {"HomMat2dSlantLocal", (PyCFunction)PyHirschHomMat2D_HomMat2dSlantLocal, METH_VARARGS, "HomMat2dSlantLocal(Theta,Axis)\n\nAdd a slant to a homogeneous 2D transformation matrix." },
    {"VectorToHomMat2d", (PyCFunction)PyHirschHomMat2D_VectorToHomMat2d, METH_VARARGS, "VectorToHomMat2d(Px,Py,Qx,Qy)\n\nApproximate an affine transformation from point correspondences." },
    {"ProjectiveTransPoint2d", (PyCFunction)PyHirschHomMat2D_ProjectiveTransPoint2d, METH_VARARGS, "ProjectiveTransPoint2d(Px,Py,Pw)\n\nProject a homogeneous 2D point using a projective transformation matrix." },
    {"VectorToProjHomMat2d", (PyCFunction)PyHirschHomMat2D_VectorToProjHomMat2d, METH_VARARGS, "VectorToProjHomMat2d(Px,Py,Qx,Qy,Method,CovXX1,CovYY1,CovXY1,CovXX2,CovYY2,CovXY2)\n\nCompute a projective transformation matrix using given point correspondences." },
    {"VectorToSimilarity", (PyCFunction)PyHirschHomMat2D_VectorToSimilarity, METH_VARARGS, "VectorToSimilarity(Px,Py,Qx,Qy)\n\nApproximate an similarity transformation from point correspondences." },
    {"HomMat2dRotate", (PyCFunction)PyHirschHomMat2D_HomMat2dRotate, METH_VARARGS, "HomMat2dRotate(Phi,Px,Py)\n\nAdd a rotation to a homogeneous 2D transformation matrix." },
    {"HomVectorToProjHomMat2d", (PyCFunction)PyHirschHomMat2D_HomVectorToProjHomMat2d, METH_VARARGS, "HomVectorToProjHomMat2d(Px,Py,Pw,Qx,Qy,Qw,Method)\n\nCompute a homogeneous transformation matrix using given point correspondences." },
    {"Reconst3dFromFundamentalMatrix", (PyCFunction)PyHirschHomMat2D_Reconst3dFromFundamentalMatrix, METH_VARARGS, "Reconst3dFromFundamentalMatrix(Rows1,Cols1,Rows2,Cols2,CovRR1,CovRC1,CovCC1,CovRR2,CovRC2,CovCC2,CovFMat)\n\nCompute the projective 3d reconstruction of points based on the fundamental matrix." },
    {"HomMat2dToAffinePar", (PyCFunction)PyHirschHomMat2D_HomMat2dToAffinePar, METH_NOARGS, "HomMat2dToAffinePar()\n\nCompute the affine transformation parameters from a homogeneous 2D transformation matrix." },
    {"AffineTransPixel", (PyCFunction)PyHirschHomMat2D_AffineTransPixel, METH_VARARGS, "AffineTransPixel(Row,Col)\n\nApply an arbitrary affine 2D transformation to pixel coordinates." },
    {"VectorToRigid", (PyCFunction)PyHirschHomMat2D_VectorToRigid, METH_VARARGS, "VectorToRigid(Px,Py,Qx,Qy)\n\nApproximate a rigid affine transformation from point correspondences." },
    {"ProjMatchPointsDistortionRansacGuided", (PyCFunction)PyHirschHomMat2D_ProjMatchPointsDistortionRansacGuided, METH_VARARGS, "ProjMatchPointsDistortionRansacGuided(Image1,Image2,Rows1,Cols1,Rows2,Cols2,GrayMatchMethod,MaskSize,KappaGuide,DistanceTolerance,MatchThreshold,EstimationMethod,DistanceThreshold,RandSeed)\n\nCompute a projective transformation matrix and the radial distortion coefficient between two images by finding correspondences between points based on known approximations of the projective transformation matrix and the radial distortion coefficient." },
    {"HomMat2dTranspose", (PyCFunction)PyHirschHomMat2D_HomMat2dTranspose, METH_NOARGS, "HomMat2dTranspose()\n\nTranspose a homogeneous 2D transformation matrix." },
    {"VectorFieldToHomMat2d", (PyCFunction)PyHirschHomMat2D_VectorFieldToHomMat2d, METH_VARARGS, "VectorFieldToHomMat2d(VectorField)\n\nApproximate an affine map from a displacement vector field." },
    {"HomMat2dScale", (PyCFunction)PyHirschHomMat2D_HomMat2dScale, METH_VARARGS, "HomMat2dScale(Sx,Sy,Px,Py)\n\nAdd a scaling to a homogeneous 2D transformation matrix." },
    {"HomMat2dDeterminant", (PyCFunction)PyHirschHomMat2D_HomMat2dDeterminant, METH_NOARGS, "HomMat2dDeterminant()\n\nCompute the determinant of a homogeneous 2D transformation matrix." },
    {"ReadWorldFile", (PyCFunction)PyHirschHomMat2D_ReadWorldFile, METH_VARARGS, "ReadWorldFile(FileName)\n\nRead the geo coding from an ARC/INFO world file." },
    {"ProjectiveTransContourXld", (PyCFunction)PyHirschHomMat2D_ProjectiveTransContourXld, METH_VARARGS, "ProjectiveTransContourXld(Contours)\n\nApply a projective transformation to an XLD contour." },
    {"ProjectiveTransPixel", (PyCFunction)PyHirschHomMat2D_ProjectiveTransPixel, METH_VARARGS, "ProjectiveTransPixel(Row,Col)\n\nProject pixel coordinates using a homogeneous projective transformation matrix." },
    {"AffineTransContourXld", (PyCFunction)PyHirschHomMat2D_AffineTransContourXld, METH_VARARGS, "AffineTransContourXld(Contours)\n\nApply an arbitrary affine 2D transformation to XLD contours." },
    {"AffineTransPoint2d", (PyCFunction)PyHirschHomMat2D_AffineTransPoint2d, METH_VARARGS, "AffineTransPoint2d(Px,Py)\n\nApply an arbitrary affine 2D transformation to points." },
    {"VectorAngleToRigid", (PyCFunction)PyHirschHomMat2D_VectorAngleToRigid, METH_VARARGS, "VectorAngleToRigid(Row1,Column1,Angle1,Row2,Column2,Angle2)\n\nCompute a rigid affine transformation from points and angles." },
    {"MatchFundamentalMatrixDistortionRansac", (PyCFunction)PyHirschHomMat2D_MatchFundamentalMatrixDistortionRansac, METH_VARARGS, "MatchFundamentalMatrixDistortionRansac(Image1,Image2,Rows1,Cols1,Rows2,Cols2,GrayMatchMethod,MaskSize,RowMove,ColMove,RowTolerance,ColTolerance,Rotation,MatchThreshold,EstimationMethod,DistanceThreshold,RandSeed)\n\nCompute the fundamental matrix and the radial distortion coefficient for a pair of stereo images by automatically finding correspondences between image points." },
    {"HomMat2dTranslate", (PyCFunction)PyHirschHomMat2D_HomMat2dTranslate, METH_VARARGS, "HomMat2dTranslate(Tx,Ty)\n\nAdd a translation to a homogeneous 2D transformation matrix." },
    {"HomMat2dReflect", (PyCFunction)PyHirschHomMat2D_HomMat2dReflect, METH_VARARGS, "HomMat2dReflect(Px,Py,Qx,Qy)\n\nAdd a reflection to a homogeneous 2D transformation matrix." },
    {"HomMat2dTranslateLocal", (PyCFunction)PyHirschHomMat2D_HomMat2dTranslateLocal, METH_VARARGS, "HomMat2dTranslateLocal(Tx,Ty)\n\nAdd a translation to a homogeneous 2D transformation matrix." },
    {"VectorToAniso", (PyCFunction)PyHirschHomMat2D_VectorToAniso, METH_VARARGS, "VectorToAniso(Px,Py,Qx,Qy)\n\nApproximate an anisotropic similarity transformation from point correspondences." },
    {"AffineTransImage", (PyCFunction)PyHirschHomMat2D_AffineTransImage, METH_VARARGS, "AffineTransImage(Image,Interpolation,AdaptImageSize)\n\nApply an arbitrary affine 2D transformation to images." },
    {"HomMat2dReflectLocal", (PyCFunction)PyHirschHomMat2D_HomMat2dReflectLocal, METH_VARARGS, "HomMat2dReflectLocal(Px,Py)\n\nAdd a reflection to a homogeneous 2D transformation matrix." },
    {"ProjectiveTransRegion", (PyCFunction)PyHirschHomMat2D_ProjectiveTransRegion, METH_VARARGS, "ProjectiveTransRegion(Regions,Interpolation)\n\nApply a projective transformation to a region." },
    {"BundleAdjustMosaic", (PyCFunction)PyHirschHomMat2D_BundleAdjustMosaic, METH_STATIC|METH_VARARGS, "BundleAdjustMosaic(NumImages,ReferenceImage,MappingSource,MappingDest,HomMatrices2D,Rows1,Cols1,Rows2,Cols2,NumCorrespondences,Transformation)\n\nPerform a bundle adjustment of an image mosaic." },
    {"StationaryCameraSelfCalibration", (PyCFunction)PyHirschHomMat2D_StationaryCameraSelfCalibration, METH_STATIC|METH_VARARGS, "StationaryCameraSelfCalibration(NumImages,ImageWidth,ImageHeight,ReferenceImage,MappingSource,MappingDest,HomMatrices2D,Rows1,Cols1,Rows2,Cols2,NumCorrespondences,EstimationMethod,CameraModel,FixedCameraParams)\n\nPerform a self-calibration of a stationary projective camera." },
    {"ProjectiveTransImageSize", (PyCFunction)PyHirschHomMat2D_ProjectiveTransImageSize, METH_VARARGS, "ProjectiveTransImageSize(Image,Interpolation,Width,Height,TransformDomain)\n\nApply a projective transformation to an image and specify the output image size." },
    {"AffineTransRegion", (PyCFunction)PyHirschHomMat2D_AffineTransRegion, METH_VARARGS, "AffineTransRegion(Region,Interpolate)\n\nApply an arbitrary affine 2D transformation to regions." },
    {"MatchEssentialMatrixRansac", (PyCFunction)PyHirschHomMat2D_MatchEssentialMatrixRansac, METH_VARARGS, "MatchEssentialMatrixRansac(Image1,Image2,Rows1,Cols1,Rows2,Cols2,CamMat2,GrayMatchMethod,MaskSize,RowMove,ColMove,RowTolerance,ColTolerance,Rotation,MatchThreshold,EstimationMethod,DistanceThreshold,RandSeed)\n\nCompute the essential matrix for a pair of stereo images by automatically finding correspondences between image points." },
    {"HomMat2dCompose", (PyCFunction)PyHirschHomMat2D_HomMat2dCompose, METH_VARARGS, "HomMat2dCompose(HomMat2DRight)\n\nMultiply two homogeneous 2D transformation matrices." },
    {"HomMat2dSlant", (PyCFunction)PyHirschHomMat2D_HomMat2dSlant, METH_VARARGS, "HomMat2dSlant(Theta,Axis,Px,Py)\n\nAdd a slant to a homogeneous 2D transformation matrix." },
    {"HomMat2dIdentity", (PyCFunction)PyHirschHomMat2D_HomMat2dIdentity, METH_NOARGS, "HomMat2dIdentity()\n\nGenerate the homogeneous transformation matrix of the identical 2D transformation." },
    {"AffineTransImageSize", (PyCFunction)PyHirschHomMat2D_AffineTransImageSize, METH_VARARGS, "AffineTransImageSize(Image,Interpolation,Width,Height)\n\nApply an arbitrary affine 2D transformation to an image and specify the output image size." },
    {"MatchFundamentalMatrixRansac", (PyCFunction)PyHirschHomMat2D_MatchFundamentalMatrixRansac, METH_VARARGS, "MatchFundamentalMatrixRansac(Image1,Image2,Rows1,Cols1,Rows2,Cols2,GrayMatchMethod,MaskSize,RowMove,ColMove,RowTolerance,ColTolerance,Rotation,MatchThreshold,EstimationMethod,DistanceThreshold,RandSeed)\n\nCompute the fundamental matrix for a pair of stereo images by automatically finding correspondences between image points." },