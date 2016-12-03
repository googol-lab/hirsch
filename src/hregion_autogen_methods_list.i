    {"SpatialRelation", (PyCFunction)PyHirschRegion_SpatialRelation, METH_VARARGS, "SpatialRelation(Regions2,Percent)\n\nPose relation of regions with regard to " },
    {"GenCoocMatrix", (PyCFunction)PyHirschRegion_GenCoocMatrix, METH_VARARGS, "GenCoocMatrix(Image,LdGray,Direction)\n\nCalculate the co-occurrence matrix of a region in an image." },
    {"OpeningRectangle1", (PyCFunction)PyHirschRegion_OpeningRectangle1, METH_VARARGS, "OpeningRectangle1(Width,Height)\n\nOpen a region with a rectangular structuring element." },
    {"MomentsRegion2ndRelInvar", (PyCFunction)PyHirschRegion_MomentsRegion2ndRelInvar, METH_NOARGS, "MomentsRegion2ndRelInvar()\n\nGeometric moments of regions." },
    {"GenGridRegion", (PyCFunction)PyHirschRegion_GenGridRegion, METH_VARARGS, "GenGridRegion(RowSteps,ColumnSteps,Type,Width,Height)\n\nCreate a region from lines or pixels." },
    {"GenEllipse", (PyCFunction)PyHirschRegion_GenEllipse, METH_VARARGS, "GenEllipse(Row,Column,Phi,Radius1,Radius2)\n\nCreate an ellipse." },
    {"Roundness", (PyCFunction)PyHirschRegion_Roundness, METH_NOARGS, "Roundness()\n\nShape factors from contour." },
    {"GetRegionPolygon", (PyCFunction)PyHirschRegion_GetRegionPolygon, METH_VARARGS, "GetRegionPolygon(Tolerance)\n\nPolygon approximation of a region." },
    {"NoiseDistributionMean", (PyCFunction)PyHirschRegion_NoiseDistributionMean, METH_VARARGS, "NoiseDistributionMean(Image,FilterSize)\n\nDetermine the noise distribution of an image." },
    {"GenRegionPoints", (PyCFunction)PyHirschRegion_GenRegionPoints, METH_VARARGS, "GenRegionPoints(Rows,Columns)\n\nStore individual pixels as image region." },
    {"SmallestCircle", (PyCFunction)PyHirschRegion_SmallestCircle, METH_NOARGS, "SmallestCircle()\n\nSmallest surrounding circle of a region." },
    {"ZoomRegion", (PyCFunction)PyHirschRegion_ZoomRegion, METH_VARARGS, "ZoomRegion(ScaleWidth,ScaleHeight)\n\nZoom a region." },
    {"MomentsGrayPlane", (PyCFunction)PyHirschRegion_MomentsGrayPlane, METH_VARARGS, "MomentsGrayPlane(Image)\n\nCalculate gray value moments and approximation by a plane." },
    {"SplitSkeletonLines", (PyCFunction)PyHirschRegion_SplitSkeletonLines, METH_VARARGS, "SplitSkeletonLines(MaxDistance)\n\nSplit lines represented by one pixel wide, non-branching lines." },
    {"ThickeningGolay", (PyCFunction)PyHirschRegion_ThickeningGolay, METH_VARARGS, "ThickeningGolay(GolayElement,Rotation)\n\nAdd the result of a hit-or-miss operation to a region (using a Golay structuring element)." },
    {"OrientationRegion", (PyCFunction)PyHirschRegion_OrientationRegion, METH_NOARGS, "OrientationRegion()\n\nOrientation of a region." },
    {"ShapeHistoPoint", (PyCFunction)PyHirschRegion_ShapeHistoPoint, METH_VARARGS, "ShapeHistoPoint(Image,Feature,Row,Column)\n\nDetermine a histogram of features along all threshold values." },
    {"FuzzyPerimeter", (PyCFunction)PyHirschRegion_FuzzyPerimeter, METH_VARARGS, "FuzzyPerimeter(Image,Apar,Cpar)\n\nCalculate the fuzzy perimeter of a region." },
    {"HoughLines", (PyCFunction)PyHirschRegion_HoughLines, METH_VARARGS, "HoughLines(AngleResolution,Threshold,AngleGap,DistGap)\n\nDetect lines in edge images with the help of the Hough transform and returns it in HNF." },
    {"TestSubsetRegion", (PyCFunction)PyHirschRegion_TestSubsetRegion, METH_VARARGS, "TestSubsetRegion(Region2)\n\nTest whether a region is contained in another region." },
    {"GrayHistoRange", (PyCFunction)PyHirschRegion_GrayHistoRange, METH_VARARGS, "GrayHistoRange(Image,Min,Max,NumBins)\n\nCalculate the gray value distribution of a single channel image within a certain gray value range." },
    {"MorphSkeleton", (PyCFunction)PyHirschRegion_MorphSkeleton, METH_NOARGS, "MorphSkeleton()\n\nCompute the morphological skeleton of a region." },
    {"MomentsRegionCentralInvar", (PyCFunction)PyHirschRegion_MomentsRegionCentralInvar, METH_NOARGS, "MomentsRegionCentralInvar()\n\nGeometric moments of regions." },
    {"TextLineOrientation", (PyCFunction)PyHirschRegion_TextLineOrientation, METH_VARARGS, "TextLineOrientation(Image,CharHeight,OrientationFrom,OrientationTo)\n\nDetermines the orientation of a text line or paragraph." },
    {"GenCircle", (PyCFunction)PyHirschRegion_GenCircle, METH_VARARGS, "GenCircle(Row,Column,Radius)\n\nCreate a circle." },
    {"ClipRegion", (PyCFunction)PyHirschRegion_ClipRegion, METH_VARARGS, "ClipRegion(Row1,Column1,Row2,Column2)\n\nClip a region to a rectangle." },
    {"SortRegion", (PyCFunction)PyHirschRegion_SortRegion, METH_VARARGS, "SortRegion(SortMode,Order,RowOrCol)\n\nSorting of regions with respect to their relative position." },
    {"Convexity", (PyCFunction)PyHirschRegion_Convexity, METH_NOARGS, "Convexity()\n\nShape factor for the convexity of a region." },
    {"PolarTransRegionInv", (PyCFunction)PyHirschRegion_PolarTransRegionInv, METH_VARARGS, "PolarTransRegionInv(Row,Column,AngleStart,AngleEnd,RadiusStart,RadiusEnd,WidthIn,HeightIn,Width,Height,Interpolation)\n\nTransform a region in polar coordinates back to cartesian coordinates." },
    {"HoughCircles", (PyCFunction)PyHirschRegion_HoughCircles, METH_VARARGS, "HoughCircles(Radius,Percent,Mode)\n\nCentres of circles for a specific radius." },
    {"HammingDistance", (PyCFunction)PyHirschRegion_HammingDistance, METH_VARARGS, "HammingDistance(Regions2)\n\nHamming distance between two regions." },
    {"GrayHisto", (PyCFunction)PyHirschRegion_GrayHisto, METH_VARARGS, "GrayHisto(Image)\n\nCalculate the gray value distribution." },
    {"GenRegionPolygonFilled", (PyCFunction)PyHirschRegion_GenRegionPolygonFilled, METH_VARARGS, "GenRegionPolygonFilled(Rows,Columns)\n\nStore a polygon as a \"filled\" region." },
    {"SmallestRectangle1", (PyCFunction)PyHirschRegion_SmallestRectangle1, METH_NOARGS, "SmallestRectangle1()\n\nSurrounding rectangle parallel to the coordinate axes." },
    {"RegionToLabel", (PyCFunction)PyHirschRegion_RegionToLabel, METH_VARARGS, "RegionToLabel(Type,Width,Height)\n\nConvert regions to a label image." },
    {"GetRegionRuns", (PyCFunction)PyHirschRegion_GetRegionRuns, METH_NOARGS, "GetRegionRuns()\n\nAccess the runlength coding of a region." },
    {"MorphSkiz", (PyCFunction)PyHirschRegion_MorphSkiz, METH_VARARGS, "MorphSkiz(Iterations1,Iterations2)\n\nThinning of a region." },
    {"GenRegionHisto", (PyCFunction)PyHirschRegion_GenRegionHisto, METH_VARARGS, "GenRegionHisto(Histogram,Row,Column,Scale)\n\nConvert a histogram into a region." },
    {"ThinningSeq", (PyCFunction)PyHirschRegion_ThinningSeq, METH_VARARGS, "ThinningSeq(GolayElement,Iterations)\n\nRemove the result of a hit-or-miss operation from a region (sequential)." },
    {"Compactness", (PyCFunction)PyHirschRegion_Compactness, METH_NOARGS, "Compactness()\n\nShape factor for the compactness of a region." },
    {"GenRegionPolygon", (PyCFunction)PyHirschRegion_GenRegionPolygon, METH_VARARGS, "GenRegionPolygon(Rows,Columns)\n\nStore a polygon as a region." },
    {"DistancePr", (PyCFunction)PyHirschRegion_DistancePr, METH_VARARGS, "DistancePr(Row,Column)\n\nCalculate the distance between a point and a region." },
    {"Closing", (PyCFunction)PyHirschRegion_Closing, METH_VARARGS, "Closing(StructElement)\n\nClose a region." },
    {"MorphHat", (PyCFunction)PyHirschRegion_MorphHat, METH_VARARGS, "MorphHat(StructElement)\n\nCompute the union of bottom_hat and top_hat." },
    {"CloseEdgesLength", (PyCFunction)PyHirschRegion_CloseEdgesLength, METH_VARARGS, "CloseEdgesLength(Gradient,MinAmplitude,MaxGapLength)\n\nClose edge gaps using the edge amplitude image." },
    {"RunlengthFeatures", (PyCFunction)PyHirschRegion_RunlengthFeatures, METH_NOARGS, "RunlengthFeatures()\n\nCharacteristic values for runlength coding of regions." },
    {"PartitionDynamic", (PyCFunction)PyHirschRegion_PartitionDynamic, METH_VARARGS, "PartitionDynamic(Distance,Percent)\n\nPartition a region horizontally at positions of small vertical extent." },
    {"SmallestRectangle2", (PyCFunction)PyHirschRegion_SmallestRectangle2, METH_NOARGS, "SmallestRectangle2()\n\nSmallest surrounding rectangle with any orientation." },
    {"ProtectOcrTrainf", (PyCFunction)PyHirschRegion_ProtectOcrTrainf, METH_STATIC|METH_VARARGS, "ProtectOcrTrainf(TrainingFile,Password,TrainingFileProtected)\n\nProtection of training data." },
    {"Skeleton", (PyCFunction)PyHirschRegion_Skeleton, METH_NOARGS, "Skeleton()\n\nCompute the skeleton of a region." },
    {"BackgroundSeg", (PyCFunction)PyHirschRegion_BackgroundSeg, METH_NOARGS, "BackgroundSeg()\n\nDetermine the connected components of the background of given regions." },
    {"Intensity", (PyCFunction)PyHirschRegion_Intensity, METH_VARARGS, "Intensity(Image)\n\nCalculate the mean and deviation of gray values." },
    {"AreaCenterGray", (PyCFunction)PyHirschRegion_AreaCenterGray, METH_VARARGS, "AreaCenterGray(Image)\n\nCompute the area and center of gravity of a region in a gray value image." },
    {"WriteOcrTrainf", (PyCFunction)PyHirschRegion_WriteOcrTrainf, METH_VARARGS, "WriteOcrTrainf(Image,Class,TrainingFile)\n\nStoring of training characters into a file." },
    {"JunctionsSkeleton", (PyCFunction)PyHirschRegion_JunctionsSkeleton, METH_NOARGS, "JunctionsSkeleton()\n\nFind junctions and end points in a skeleton." },
    {"FitSurfaceFirstOrder", (PyCFunction)PyHirschRegion_FitSurfaceFirstOrder, METH_VARARGS, "FitSurfaceFirstOrder(Image,Algorithm,Iterations,ClippingFactor)\n\nCalculate gray value moments and approximation by a first order surface (plane)." },
    {"HitOrMissSeq", (PyCFunction)PyHirschRegion_HitOrMissSeq, METH_VARARGS, "HitOrMissSeq(GolayElement)\n\nHit-or-miss operation for regions using the Golay alphabet (sequential)." },
    {"Pruning", (PyCFunction)PyHirschRegion_Pruning, METH_VARARGS, "Pruning(Length)\n\nPrune the branches of a region." },
    {"GenRandomRegion", (PyCFunction)PyHirschRegion_GenRandomRegion, METH_VARARGS, "GenRandomRegion(Width,Height)\n\nCreate a random region." },
    {"RemoveNoiseRegion", (PyCFunction)PyHirschRegion_RemoveNoiseRegion, METH_VARARGS, "RemoveNoiseRegion(Type)\n\nRemove noise from a region." },
    {"HammingChangeRegion", (PyCFunction)PyHirschRegion_HammingChangeRegion, METH_VARARGS, "HammingChangeRegion(Width,Height,Distance)\n\nGenerate a region having a given Hamming distance." },
    {"SegmentCharacters", (PyCFunction)PyHirschRegion_SegmentCharacters, METH_VARARGS, "SegmentCharacters(Image,Method,EliminateLines,DotPrint,StrokeWidth,CharWidth,CharHeight,ThresholdOffset,Contrast)\n\nSegments characters in a given region of an image." },
    {"Area", (PyCFunction)PyHirschRegion_Area, METH_NOARGS, "Area()\n\nThe area of the region" },
    {"MinkowskiAdd2", (PyCFunction)PyHirschRegion_MinkowskiAdd2, METH_VARARGS, "MinkowskiAdd2(StructElement,Row,Column,Iterations)\n\nDilate a region (using a reference point)." },
    {"MinkowskiSub2", (PyCFunction)PyHirschRegion_MinkowskiSub2, METH_VARARGS, "MinkowskiSub2(StructElement,Row,Column,Iterations)\n\nErode a region (using a reference point)." },
    {"GenRectangle2", (PyCFunction)PyHirschRegion_GenRectangle2, METH_VARARGS, "GenRectangle2(Row,Column,Phi,Length1,Length2)\n\nCreate a rectangle of any orientation." },
    {"HoughLineTrans", (PyCFunction)PyHirschRegion_HoughLineTrans, METH_VARARGS, "HoughLineTrans(AngleResolution)\n\nProduce the Hough transform for lines within regions." },
    {"Histo2dim", (PyCFunction)PyHirschRegion_Histo2dim, METH_VARARGS, "Histo2dim(ImageCol,ImageRow)\n\nCalculate the histogram of two-channel gray value images." },
    {"GenRectangle1", (PyCFunction)PyHirschRegion_GenRectangle1, METH_VARARGS, "GenRectangle1(Row1,Column1,Row2,Column2)\n\nCreate a rectangle parallel to the coordinate axes." },
    {"RegionToBin", (PyCFunction)PyHirschRegion_RegionToBin, METH_VARARGS, "RegionToBin(ForegroundGray,BackgroundGray,Width,Height)\n\nConvert a region into a binary byte-image." },
    {"ErosionCircle", (PyCFunction)PyHirschRegion_ErosionCircle, METH_VARARGS, "ErosionCircle(Radius)\n\nErode a region with a circular structuring element." },
    {"FindNeighbors", (PyCFunction)PyHirschRegion_FindNeighbors, METH_VARARGS, "FindNeighbors(Regions2,MaxDistance)\n\nSearch direct neighbors." },
    {"MomentsRegionCentral", (PyCFunction)PyHirschRegion_MomentsRegionCentral, METH_NOARGS, "MomentsRegionCentral()\n\nGeometric moments of regions." },
    {"MergeRegionsLineScan", (PyCFunction)PyHirschRegion_MergeRegionsLineScan, METH_VARARGS, "MergeRegionsLineScan(PrevRegions,ImageHeight,MergeBorder,MaxImagesRegion)\n\nMerge regions from line scan images." },
    {"RankRegion", (PyCFunction)PyHirschRegion_RankRegion, METH_VARARGS, "RankRegion(Width,Height,Number)\n\nRank operator for regions." },
    {"MomentsRegion2nd", (PyCFunction)PyHirschRegion_MomentsRegion2nd, METH_NOARGS, "MomentsRegion2nd()\n\nCalculate the geometric moments of regions." },
    {"HitOrMissGolay", (PyCFunction)PyHirschRegion_HitOrMissGolay, METH_VARARGS, "HitOrMissGolay(GolayElement,Rotation)\n\nHit-or-miss operation for regions using the Golay alphabet." },
    {"Erosion1", (PyCFunction)PyHirschRegion_Erosion1, METH_VARARGS, "Erosion1(StructElement,Iterations)\n\nErode a region." },
    {"Erosion2", (PyCFunction)PyHirschRegion_Erosion2, METH_VARARGS, "Erosion2(StructElement,Row,Column,Iterations)\n\nErode a region (using a reference point)." },
    {"AreaHoles", (PyCFunction)PyHirschRegion_AreaHoles, METH_NOARGS, "AreaHoles()\n\nCompute the area of holes of regions." },
    {"TestEqualRegion", (PyCFunction)PyHirschRegion_TestEqualRegion, METH_VARARGS, "TestEqualRegion(Regions2)\n\nTest whether the regions of two objects are identical." },
    {"GenStructElements", (PyCFunction)PyHirschRegion_GenStructElements, METH_VARARGS, "GenStructElements(Type,Row,Column)\n\nGenerate standard structuring elements." },
    {"Eccentricity", (PyCFunction)PyHirschRegion_Eccentricity, METH_NOARGS, "Eccentricity()\n\nShape features derived from the ellipse parameters." },
    {"TopHat", (PyCFunction)PyHirschRegion_TopHat, METH_VARARGS, "TopHat(StructElement)\n\nCompute the top hat of regions." },
    {"Intersection", (PyCFunction)PyHirschRegion_Intersection, METH_VARARGS, "Intersection(Region2)\n\nCalculate the intersection of two regions." },
    {"ClipRegionRel", (PyCFunction)PyHirschRegion_ClipRegionRel, METH_VARARGS, "ClipRegionRel(Top,Bottom,Left,Right)\n\nClip a region relative to its smallest surrounding rectangle." },
    {"ShapeTrans", (PyCFunction)PyHirschRegion_ShapeTrans, METH_VARARGS, "ShapeTrans(Type)\n\nTransform the shape of a region." },
    {"GenEmptyRegion", (PyCFunction)PyHirschRegion_GenEmptyRegion, METH_NOARGS, "GenEmptyRegion()\n\nCreate an empty region." },
    {"Rectangularity", (PyCFunction)PyHirschRegion_Rectangularity, METH_NOARGS, "Rectangularity()\n\nShape factor for the rectangularity of a region." },
    {"EllipticAxis", (PyCFunction)PyHirschRegion_EllipticAxis, METH_NOARGS, "EllipticAxis()\n\nCalculate the parameters of the equivalent ellipse." },
    {"DistanceTransform", (PyCFunction)PyHirschRegion_DistanceTransform, METH_VARARGS, "DistanceTransform(Metric,Foreground,Width,Height)\n\nCompute the distance transformation of a region." },
    {"HoughCircleTrans", (PyCFunction)PyHirschRegion_HoughCircleTrans, METH_VARARGS, "HoughCircleTrans(Radius)\n\nReturn the Hough-Transform for circles with a given radius." },
    {"ErosionSeq", (PyCFunction)PyHirschRegion_ErosionSeq, METH_VARARGS, "ErosionSeq(GolayElement,Iterations)\n\nErode a region sequentially." },
    {"PartitionRectangle", (PyCFunction)PyHirschRegion_PartitionRectangle, METH_VARARGS, "PartitionRectangle(Width,Height)\n\nPartition a region into rectangles of approximately equal size." },
    {"ObjDiff", (PyCFunction)PyHirschRegion_ObjDiff, METH_VARARGS, "ObjDiff(ObjectsSub)\n\nCalculate the difference of two object tuples." },
    {"GetRegionPoints", (PyCFunction)PyHirschRegion_GetRegionPoints, METH_NOARGS, "GetRegionPoints()\n\nAccess the pixels of a region." },
    {"PaintRegion", (PyCFunction)PyHirschRegion_PaintRegion, METH_VARARGS, "PaintRegion(Image,Grayval,Type)\n\nPaint regions into an image." },
    {"HammingDistanceNorm", (PyCFunction)PyHirschRegion_HammingDistanceNorm, METH_VARARGS, "HammingDistanceNorm(Regions2,Norm)\n\nHamming distance between two regions using normalization." },
    {"Circularity", (PyCFunction)PyHirschRegion_Circularity, METH_NOARGS, "Circularity()\n\nShape factor for the circularity (similarity to a circle) of a region." },
    {"ErosionRectangle1", (PyCFunction)PyHirschRegion_ErosionRectangle1, METH_VARARGS, "ErosionRectangle1(Width,Height)\n\nErode a region with a rectangular structuring element." },
    {"AppendOcrTrainf", (PyCFunction)PyHirschRegion_AppendOcrTrainf, METH_VARARGS, "AppendOcrTrainf(Image,Class,TrainingFile)\n\nAdd characters to a training file." },
    {"ExpandGray", (PyCFunction)PyHirschRegion_ExpandGray, METH_VARARGS, "ExpandGray(Image,ForbiddenArea,Iterations,Mode,Threshold)\n\nFill gaps between regions (depending on gray value or color) or split overlapping regions." },
    {"GenRegionLine", (PyCFunction)PyHirschRegion_GenRegionLine, METH_VARARGS, "GenRegionLine(BeginRow,BeginCol,EndRow,EndCol)\n\nStore input lines as regions." },
    {"SelectGray", (PyCFunction)PyHirschRegion_SelectGray, METH_VARARGS, "SelectGray(Image,Features,Operation,Min,Max)\n\nSelect regions based on gray value features." },
    {"Interjacent", (PyCFunction)PyHirschRegion_Interjacent, METH_VARARGS, "Interjacent(Mode)\n\nPartition the image plane using given regions." },
    {"GetRegionChain", (PyCFunction)PyHirschRegion_GetRegionChain, METH_NOARGS, "GetRegionChain()\n\nContour of an object as chain code." },
    {"EliminateRuns", (PyCFunction)PyHirschRegion_EliminateRuns, METH_VARARGS, "EliminateRuns(ElimShorter,ElimLonger)\n\nEliminate runs of a given length." },
    {"Dilation1", (PyCFunction)PyHirschRegion_Dilation1, METH_VARARGS, "Dilation1(StructElement,Iterations)\n\nDilate a region." },
    {"OpeningCircle", (PyCFunction)PyHirschRegion_OpeningCircle, METH_VARARGS, "OpeningCircle(Radius)\n\nOpen a region with a circular structuring element." },
    {"EllipticAxisGray", (PyCFunction)PyHirschRegion_EllipticAxisGray, METH_VARARGS, "EllipticAxisGray(Image)\n\nCompute the orientation and major axes of a region in a gray value image." },
    {"ThickeningSeq", (PyCFunction)PyHirschRegion_ThickeningSeq, METH_VARARGS, "ThickeningSeq(GolayElement,Iterations)\n\nAdd the result of a hit-or-miss operation to a region (sequential)." },
    {"GetRegionConvex", (PyCFunction)PyHirschRegion_GetRegionConvex, METH_NOARGS, "GetRegionConvex()\n\nAccess convex hull as contour." },
    {"Row", (PyCFunction)PyHirschRegion_Row, METH_NOARGS, "Row()\n\nThe center row of the region" },
    {"DilationRectangle1", (PyCFunction)PyHirschRegion_DilationRectangle1, METH_VARARGS, "DilationRectangle1(Width,Height)\n\nDilate a region with a rectangular structuring element." },
    {"SelectShapeStd", (PyCFunction)PyHirschRegion_SelectShapeStd, METH_VARARGS, "SelectShapeStd(Shape,Percent)\n\nSelect regions of a given shape." },
    {"InnerRectangle1", (PyCFunction)PyHirschRegion_InnerRectangle1, METH_NOARGS, "InnerRectangle1()\n\nLargest inner rectangle of a region." },
    {"SelectShape", (PyCFunction)PyHirschRegion_SelectShape, METH_VARARGS, "SelectShape(Features,Operation,Min,Max)\n\nChoose regions with the aid of shape features." },
    {"OverpaintRegion", (PyCFunction)PyHirschRegion_OverpaintRegion, METH_VARARGS, "OverpaintRegion(Image,Grayval,Type)\n\nOverpaint regions in an image." },
    {"GenContoursSkeletonXld", (PyCFunction)PyHirschRegion_GenContoursSkeletonXld, METH_VARARGS, "GenContoursSkeletonXld(Length,Mode)\n\nConvert a skeleton into XLD contours." },
    {"GenRandomRegions", (PyCFunction)PyHirschRegion_GenRandomRegions, METH_VARARGS, "GenRandomRegions(Type,WidthMin,WidthMax,HeightMin,HeightMax,PhiMin,PhiMax,NumRegions,Width,Height)\n\nCreate random regions like circles, rectangles and ellipses." },
    {"PlaneDeviation", (PyCFunction)PyHirschRegion_PlaneDeviation, METH_VARARGS, "PlaneDeviation(Image)\n\nCalculate the deviation of the gray values from the approximating image plane." },
    {"CloseEdges", (PyCFunction)PyHirschRegion_CloseEdges, METH_VARARGS, "CloseEdges(EdgeImage,MinAmplitude)\n\nClose edge gaps using the edge amplitude image." },
    {"Thinning", (PyCFunction)PyHirschRegion_Thinning, METH_VARARGS, "Thinning(StructElement1,StructElement2,Row,Column,Iterations)\n\nRemove the result of a hit-or-miss operation from a region." },
    {"GetRegionThickness", (PyCFunction)PyHirschRegion_GetRegionThickness, METH_NOARGS, "GetRegionThickness()\n\nAccess the thickness of a region along the main axis." },
    {"GenRegionHline", (PyCFunction)PyHirschRegion_GenRegionHline, METH_VARARGS, "GenRegionHline(Orientation,Distance)\n\nStore input lines described in Hesse normal form as regions." },
    {"Boundary", (PyCFunction)PyHirschRegion_Boundary, METH_VARARGS, "Boundary(BoundaryType)\n\nReduce a region to its boundary." },
    {"DilationGolay", (PyCFunction)PyHirschRegion_DilationGolay, METH_VARARGS, "DilationGolay(GolayElement,Iterations,Rotation)\n\nDilate a region with an element from the Golay alphabet." },
    {"ClosestPointTransform", (PyCFunction)PyHirschRegion_ClosestPointTransform, METH_VARARGS, "ClosestPointTransform(Metric,Foreground,ClosestPointMode,Width,Height)\n\nCompute the closest-point transformation of a region." },
    {"DistanceSr", (PyCFunction)PyHirschRegion_DistanceSr, METH_VARARGS, "DistanceSr(Row1,Column1,Row2,Column2)\n\nCalculate the distance between a line segment and one region." },
    {"GolayElements", (PyCFunction)PyHirschRegion_GolayElements, METH_VARARGS, "GolayElements(GolayElement,Rotation,Row,Column)\n\nGenerate the structuring elements of the Golay alphabet." },
    {"Complement", (PyCFunction)PyHirschRegion_Complement, METH_NOARGS, "Complement()\n\nReturn the complement of a region." },
    {"MinMaxGray", (PyCFunction)PyHirschRegion_MinMaxGray, METH_VARARGS, "MinMaxGray(Image,Percent)\n\nDetermine the minimum and maximum gray values within regions." },
    {"PolarTransRegion", (PyCFunction)PyHirschRegion_PolarTransRegion, METH_VARARGS, "PolarTransRegion(Row,Column,AngleStart,AngleEnd,RadiusStart,RadiusEnd,Width,Height,Interpolation)\n\nTransform a region within an annular arc to polar coordinates." },
    {"EntropyGray", (PyCFunction)PyHirschRegion_EntropyGray, METH_VARARGS, "EntropyGray(Image)\n\nDetermine the entropy and anisotropy of images." },
    {"SelectRegionSpatial", (PyCFunction)PyHirschRegion_SelectRegionSpatial, METH_VARARGS, "SelectRegionSpatial(Regions2,Direction)\n\nPose relation of regions." },
    {"DistanceLr", (PyCFunction)PyHirschRegion_DistanceLr, METH_VARARGS, "DistanceLr(Row1,Column1,Row2,Column2)\n\nCalculate the distance between a line and a region." },
    {"FitSurfaceSecondOrder", (PyCFunction)PyHirschRegion_FitSurfaceSecondOrder, METH_VARARGS, "FitSurfaceSecondOrder(Image,Algorithm,Iterations,ClippingFactor)\n\nCalculate gray value moments and approximation by a second order surface." },
    {"SymmDifference", (PyCFunction)PyHirschRegion_SymmDifference, METH_VARARGS, "SymmDifference(Region2)\n\nCalculate the symmetric difference of two regions." },
    {"DistanceRrMin", (PyCFunction)PyHirschRegion_DistanceRrMin, METH_VARARGS, "DistanceRrMin(Regions2)\n\nMinimum distance between the contour pixels of two regions each." },
    {"SelectShapeProto", (PyCFunction)PyHirschRegion_SelectShapeProto, METH_VARARGS, "SelectShapeProto(Pattern,Feature,Min,Max)\n\nChoose regions having a certain relation to each other." },
    {"Column", (PyCFunction)PyHirschRegion_Column, METH_NOARGS, "Column()\n\nThe center column of the region" },
    {"AddChannels", (PyCFunction)PyHirschRegion_AddChannels, METH_VARARGS, "AddChannels(Image)\n\nAdd gray values to regions." },
    {"FuzzyEntropy", (PyCFunction)PyHirschRegion_FuzzyEntropy, METH_VARARGS, "FuzzyEntropy(Image,Apar,Cpar)\n\nDetermine the fuzzy entropy of regions." },
    {"MoveRegion", (PyCFunction)PyHirschRegion_MoveRegion, METH_VARARGS, "MoveRegion(Row,Column)\n\nTranslate a region." },
    {"Union1", (PyCFunction)PyHirschRegion_Union1, METH_NOARGS, "Union1()\n\nReturn the union of all input regions." },
    {"Connection", (PyCFunction)PyHirschRegion_Connection, METH_NOARGS, "Connection()\n\nCompute connected components of a region." },
    {"Union2", (PyCFunction)PyHirschRegion_Union2, METH_VARARGS, "Union2(Region2)\n\nReturn the union of two regions." },
    {"ThinningGolay", (PyCFunction)PyHirschRegion_ThinningGolay, METH_VARARGS, "ThinningGolay(GolayElement,Rotation)\n\nRemove the result of a hit-or-miss operation from a region (using a Golay structuring element)." },
    {"DilationSeq", (PyCFunction)PyHirschRegion_DilationSeq, METH_VARARGS, "DilationSeq(GolayElement,Iterations)\n\nDilate a region sequentially." },
    {"OpeningSeg", (PyCFunction)PyHirschRegion_OpeningSeg, METH_VARARGS, "OpeningSeg(StructElement)\n\nSeparate overlapping regions." },
    {"MinkowskiAdd1", (PyCFunction)PyHirschRegion_MinkowskiAdd1, METH_VARARGS, "MinkowskiAdd1(StructElement,Iterations)\n\nPerform a Minkowski addition on a region." },
    {"MomentsRegion3rdInvar", (PyCFunction)PyHirschRegion_MomentsRegion3rdInvar, METH_NOARGS, "MomentsRegion3rdInvar()\n\nGeometric moments of regions." },
    {"MirrorRegion", (PyCFunction)PyHirschRegion_MirrorRegion, METH_VARARGS, "MirrorRegion(Mode,WidthHeight)\n\nReflect a region about an axis." },
    {"OpeningGolay", (PyCFunction)PyHirschRegion_OpeningGolay, METH_VARARGS, "OpeningGolay(GolayElement,Rotation)\n\nOpen a region with an element from the Golay alphabet." },
    {"Thickening", (PyCFunction)PyHirschRegion_Thickening, METH_VARARGS, "Thickening(StructElement1,StructElement2,Row,Column,Iterations)\n\nAdd the result of a hit-or-miss operation to a region." },
    {"AreaCenter", (PyCFunction)PyHirschRegion_AreaCenter, METH_NOARGS, "AreaCenter()\n\nArea and center of regions." },
    {"ClosingGolay", (PyCFunction)PyHirschRegion_ClosingGolay, METH_VARARGS, "ClosingGolay(GolayElement,Rotation)\n\nClose a region with an element from the Golay alphabet." },
    {"GrayProjections", (PyCFunction)PyHirschRegion_GrayProjections, METH_VARARGS, "GrayProjections(Image,Mode)\n\nCalculate horizontal and vertical gray-value projections." },
    {"ConcatObj", (PyCFunction)PyHirschRegion_ConcatObj, METH_VARARGS, "ConcatObj(Objects2)\n\nConcatenate two iconic object tuples." },
    {"TestEqualObj", (PyCFunction)PyHirschRegion_TestEqualObj, METH_VARARGS, "TestEqualObj(Objects2)\n\nCompare image objects regarding equality." },
    {"GetRegionContour", (PyCFunction)PyHirschRegion_GetRegionContour, METH_NOARGS, "GetRegionContour()\n\nAccess the contour of an object." },
    {"LearnNdimNorm", (PyCFunction)PyHirschRegion_LearnNdimNorm, METH_VARARGS, "LearnNdimNorm(Background,Image,Metric,Distance,MinNumberPercent)\n\nConstruct classes for class_ndim_norm." },
    {"MinkowskiSub1", (PyCFunction)PyHirschRegion_MinkowskiSub1, METH_VARARGS, "MinkowskiSub1(StructElement,Iterations)\n\nErode a region." },
    {"ReadRegion", (PyCFunction)PyHirschRegion_ReadRegion, METH_VARARGS, "ReadRegion(FileName)\n\nRead binary images or HALCON regions." },
    {"ConnectAndHoles", (PyCFunction)PyHirschRegion_ConnectAndHoles, METH_NOARGS, "ConnectAndHoles()\n\nNumber of connection components and holes" },
    {"GenRegionRuns", (PyCFunction)PyHirschRegion_GenRegionRuns, METH_VARARGS, "GenRegionRuns(Row,ColumnBegin,ColumnEnd)\n\nCreate a region from a runlength coding." },
    {"MomentsRegion2ndInvar", (PyCFunction)PyHirschRegion_MomentsRegion2ndInvar, METH_NOARGS, "MomentsRegion2ndInvar()\n\nGeometric moments of regions." },
    {"TextLineSlant", (PyCFunction)PyHirschRegion_TextLineSlant, METH_VARARGS, "TextLineSlant(Image,CharHeight,SlantFrom,SlantTo)\n\nDetermines the slant of characters of a text line or paragraph." },
    {"ClosingCircle", (PyCFunction)PyHirschRegion_ClosingCircle, METH_VARARGS, "ClosingCircle(Radius)\n\nClose a region with a circular structuring element." },
    {"GetRegionIndex", (PyCFunction)PyHirschRegion_GetRegionIndex, METH_VARARGS, "GetRegionIndex(Row,Column)\n\nIndex of all regions containing a given pixel." },
    {"EulerNumber", (PyCFunction)PyHirschRegion_EulerNumber, METH_NOARGS, "EulerNumber()\n\nCalculate the Euler number." },
    {"AffineTransRegion", (PyCFunction)PyHirschRegion_AffineTransRegion, METH_VARARGS, "AffineTransRegion(HomMat2D,Interpolate)\n\nApply an arbitrary affine 2D transformation to regions." },
    {"Fitting", (PyCFunction)PyHirschRegion_Fitting, METH_VARARGS, "Fitting(StructElements)\n\nPerform a closing after an opening with multiple structuring elements." },
    {"SelectCharacters", (PyCFunction)PyHirschRegion_SelectCharacters, METH_VARARGS, "SelectCharacters(DotPrint,StrokeWidth,CharWidth,CharHeight,Punctuation,DiacriticMarks,PartitionMethod,PartitionLines,FragmentDistance,ConnectFragments,ClutterSizeMax,StopAfter)\n\nSelects characters from a given region." },
    {"SelectMatchingLines", (PyCFunction)PyHirschRegion_SelectMatchingLines, METH_VARARGS, "SelectMatchingLines(AngleIn,DistIn,LineWidth,Thresh)\n\nSelect those lines from a set of lines (in HNF) which fit best into a region." },
    {"ShapeHistoAll", (PyCFunction)PyHirschRegion_ShapeHistoAll, METH_VARARGS, "ShapeHistoAll(Image,Feature)\n\nDetermine a histogram of features along all threshold values." },
    {"CoocFeatureImage", (PyCFunction)PyHirschRegion_CoocFeatureImage, METH_VARARGS, "CoocFeatureImage(Image,LdGray,Direction)\n\nCalculate a co-occurrence matrix and derive gray value features thereof." },
    {"SelectObj", (PyCFunction)PyHirschRegion_SelectObj, METH_VARARGS, "SelectObj(Index)\n\nSelect objects from an object tuple." },
    {"GenContourRegionXld", (PyCFunction)PyHirschRegion_GenContourRegionXld, METH_VARARGS, "GenContourRegionXld(Mode)\n\nGenerate XLD contours from regions." },
    {"Clone", (PyCFunction)PyHirschRegion_Clone, METH_NOARGS, "Clone()\n\nDeep copy of all data represented by this object instance" },
    {"CopyObj", (PyCFunction)PyHirschRegion_CopyObj, METH_VARARGS, "CopyObj(Index,NumObj)\n\nCopy an iconic object in the HALCON database." },
    {"FillUpShape", (PyCFunction)PyHirschRegion_FillUpShape, METH_VARARGS, "FillUpShape(Feature,Min,Max)\n\nFill up holes in regions having given shape features." },
    {"Difference", (PyCFunction)PyHirschRegion_Difference, METH_VARARGS, "Difference(Sub)\n\nCalculate the difference of two regions." },
    {"DistanceRrMinDil", (PyCFunction)PyHirschRegion_DistanceRrMinDil, METH_VARARGS, "DistanceRrMinDil(Regions2)\n\nMinimum distance between two regions with the help of dilation." },
    {"TransposeRegion", (PyCFunction)PyHirschRegion_TransposeRegion, METH_VARARGS, "TransposeRegion(Row,Column)\n\nReflect a region about a point." },
    {"GenCircleSector", (PyCFunction)PyHirschRegion_GenCircleSector, METH_VARARGS, "GenCircleSector(Row,Column,Radius,StartAngle,EndAngle)\n\nCreate a circle sector." },
    {"ClosingRectangle1", (PyCFunction)PyHirschRegion_ClosingRectangle1, METH_VARARGS, "ClosingRectangle1(Width,Height)\n\nClose a region with a rectangular structuring element." },
    {"HitOrMiss", (PyCFunction)PyHirschRegion_HitOrMiss, METH_VARARGS, "HitOrMiss(StructElement1,StructElement2,Row,Column)\n\nHit-or-miss operation for regions." },
    {"SplitSkeletonRegion", (PyCFunction)PyHirschRegion_SplitSkeletonRegion, METH_VARARGS, "SplitSkeletonRegion(MaxDistance)\n\nSplit lines represented by one pixel wide, non-branching regions." },
    {"InnerCircle", (PyCFunction)PyHirschRegion_InnerCircle, METH_NOARGS, "InnerCircle()\n\nLargest inner circle of a region." },
    {"GrayFeatures", (PyCFunction)PyHirschRegion_GrayFeatures, METH_VARARGS, "GrayFeatures(Image,Features)\n\nCalculates gray value features for a set of regions." },
    {"RunlengthDistribution", (PyCFunction)PyHirschRegion_RunlengthDistribution, METH_NOARGS, "RunlengthDistribution()\n\nDistribution of runs needed for runlength encoding of a region." },
    {"ProjectiveTransRegion", (PyCFunction)PyHirschRegion_ProjectiveTransRegion, METH_VARARGS, "ProjectiveTransRegion(HomMat2D,Interpolation)\n\nApply a projective transformation to a region." },
    {"ErosionGolay", (PyCFunction)PyHirschRegion_ErosionGolay, METH_VARARGS, "ErosionGolay(GolayElement,Iterations,Rotation)\n\nErode a region with an element from the Golay alphabet." },
    {"RegionToMean", (PyCFunction)PyHirschRegion_RegionToMean, METH_VARARGS, "RegionToMean(Image)\n\nPaint regions with their average gray value." },
    {"Dilation2", (PyCFunction)PyHirschRegion_Dilation2, METH_VARARGS, "Dilation2(StructElement,Row,Column,Iterations)\n\nDilate a region (using a reference point)." },
    {"FillUp", (PyCFunction)PyHirschRegion_FillUp, METH_NOARGS, "FillUp()\n\nFill up holes in regions." },
    {"RegionFeatures", (PyCFunction)PyHirschRegion_RegionFeatures, METH_VARARGS, "RegionFeatures(Features)\n\nCalculate shape features of regions." },
    {"Contlength", (PyCFunction)PyHirschRegion_Contlength, METH_NOARGS, "Contlength()\n\nContour length of a region." },
    {"TestRegionPoint", (PyCFunction)PyHirschRegion_TestRegionPoint, METH_VARARGS, "TestRegionPoint(Row,Column)\n\nTest if the region contains a given point." },
    {"DilationCircle", (PyCFunction)PyHirschRegion_DilationCircle, METH_VARARGS, "DilationCircle(Radius)\n\nDilate a region with a circular structuring element." },
    {"WriteRegion", (PyCFunction)PyHirschRegion_WriteRegion, METH_VARARGS, "WriteRegion(FileName)\n\nWrite regions to a file." },
    {"SelectRegionPoint", (PyCFunction)PyHirschRegion_SelectRegionPoint, METH_VARARGS, "SelectRegionPoint(Row,Column)\n\nChoose all regions containing a given pixel." },
    {"ExpandGrayRef", (PyCFunction)PyHirschRegion_ExpandGrayRef, METH_VARARGS, "ExpandGrayRef(Image,ForbiddenArea,Iterations,Mode,RefGray,Threshold)\n\nFill gaps between regions (depending on gray value or color) or split overlapping regions." },
    {"CompareObj", (PyCFunction)PyHirschRegion_CompareObj, METH_VARARGS, "CompareObj(Objects2,Epsilon)\n\nCompare iconic objects regarding equality." },
    {"GrayHistoAbs", (PyCFunction)PyHirschRegion_GrayHistoAbs, METH_VARARGS, "GrayHistoAbs(Image,Quantization)\n\nCalculate the gray value distribution." },
    {"Opening", (PyCFunction)PyHirschRegion_Opening, METH_VARARGS, "Opening(StructElement)\n\nOpen a region." },
    {"MomentsRegion3rd", (PyCFunction)PyHirschRegion_MomentsRegion3rd, METH_NOARGS, "MomentsRegion3rd()\n\nGeometric moments of regions." },
    {"GenEllipseSector", (PyCFunction)PyHirschRegion_GenEllipseSector, METH_VARARGS, "GenEllipseSector(Row,Column,Phi,Radius1,Radius2,StartAngle,EndAngle)\n\nCreate an ellipse sector." },
    {"GenCheckerRegion", (PyCFunction)PyHirschRegion_GenCheckerRegion, METH_VARARGS, "GenCheckerRegion(WidthRegion,HeightRegion,WidthPattern,HeightPattern)\n\nCreate a checkered region." },
    {"ExpandRegion", (PyCFunction)PyHirschRegion_ExpandRegion, METH_VARARGS, "ExpandRegion(ForbiddenArea,Iterations,Mode)\n\nFill gaps between regions or split overlapping regions." },
    {"BottomHat", (PyCFunction)PyHirschRegion_BottomHat, METH_VARARGS, "BottomHat(StructElement)\n\nCompute the bottom hat of regions." },
    {"DiameterRegion", (PyCFunction)PyHirschRegion_DiameterRegion, METH_NOARGS, "DiameterRegion()\n\nMaximal distance between two boundary points of a region." },