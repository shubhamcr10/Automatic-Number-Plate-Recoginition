CVPY_TYPE(Algorithm, Algorithm, Ptr<cv::Algorithm>, Ptr, NoBase, 0, "");
CVPY_TYPE(AsyncArray, AsyncArray, Ptr<cv::AsyncArray>, Ptr, NoBase, pyopencv_cv_AsyncArray_AsyncArray, "");
CVPY_TYPE(ClassWithKeywordProperties, utils_ClassWithKeywordProperties, cv::utils::ClassWithKeywordProperties, ClassWithKeywordProperties, NoBase, pyopencv_cv_utils_utils_ClassWithKeywordProperties_ClassWithKeywordProperties, ".utils");
CVPY_TYPE(ExportClassName, utils_nested_OriginalClassName, Ptr<cv::utils::nested::OriginalClassName>, Ptr, NoBase, 0, ".utils.nested");
CVPY_TYPE(Params, utils_nested_OriginalClassName_Params, cv::utils::nested::OriginalClassName::Params, Params, NoBase, pyopencv_cv_utils_nested_utils_nested_OriginalClassName_Params_OriginalClassName_Params, ".utils.nested.ExportClassName");
CVPY_TYPE(GpuMat, cuda_GpuMat, Ptr<cv::cuda::GpuMat>, Ptr, NoBase, pyopencv_cv_cuda_cuda_GpuMat_GpuMat, ".cuda");
CVPY_TYPE(Allocator, cuda_GpuMat_Allocator, Ptr<cv::cuda::GpuMat::Allocator>, Ptr, NoBase, 0, ".cuda.GpuMat");
CVPY_TYPE(GpuData, cuda_GpuData, Ptr<cv::cuda::GpuData>, Ptr, NoBase, 0, ".cuda");
CVPY_TYPE(GpuMatND, cuda_GpuMatND, Ptr<cv::cuda::GpuMatND>, Ptr, NoBase, 0, ".cuda");
CVPY_TYPE(BufferPool, cuda_BufferPool, Ptr<cv::cuda::BufferPool>, Ptr, NoBase, pyopencv_cv_cuda_cuda_BufferPool_BufferPool, ".cuda");
CVPY_TYPE(HostMem, cuda_HostMem, Ptr<cv::cuda::HostMem>, Ptr, NoBase, pyopencv_cv_cuda_cuda_HostMem_HostMem, ".cuda");
CVPY_TYPE(Stream, cuda_Stream, Ptr<cv::cuda::Stream>, Ptr, NoBase, pyopencv_cv_cuda_cuda_Stream_Stream, ".cuda");
CVPY_TYPE(Event, cuda_Event, Ptr<cv::cuda::Event>, Ptr, NoBase, pyopencv_cv_cuda_cuda_Event_Event, ".cuda");
CVPY_TYPE(TargetArchs, cuda_TargetArchs, Ptr<cv::cuda::TargetArchs>, Ptr, NoBase, 0, ".cuda");
CVPY_TYPE(DeviceInfo, cuda_DeviceInfo, Ptr<cv::cuda::DeviceInfo>, Ptr, NoBase, pyopencv_cv_cuda_cuda_DeviceInfo_DeviceInfo, ".cuda");
CVPY_TYPE(Device, ocl_Device, cv::ocl::Device, Device, NoBase, pyopencv_cv_ocl_ocl_Device_Device, ".ocl");
CVPY_TYPE(OpenCLExecutionContext, ocl_OpenCLExecutionContext, Ptr<cv::ocl::OpenCLExecutionContext>, Ptr, NoBase, 0, ".ocl");
CVPY_TYPE(FileStorage, FileStorage, Ptr<cv::FileStorage>, Ptr, NoBase, pyopencv_cv_FileStorage_FileStorage, "");
CVPY_TYPE(FileNode, FileNode, cv::FileNode, FileNode, NoBase, pyopencv_cv_FileNode_FileNode, "");
CVPY_TYPE(KeyPoint, KeyPoint, cv::KeyPoint, KeyPoint, NoBase, pyopencv_cv_KeyPoint_KeyPoint, "");
CVPY_TYPE(DMatch, DMatch, cv::DMatch, DMatch, NoBase, pyopencv_cv_DMatch_DMatch, "");
CVPY_TYPE(TickMeter, TickMeter, Ptr<cv::TickMeter>, Ptr, NoBase, pyopencv_cv_TickMeter_TickMeter, "");
CVPY_TYPE(UMat, UMat, Ptr<cv::UMat>, Ptr, NoBase, pyopencv_cv_UMat_UMat, "");
CVPY_TYPE(Index, flann_Index, Ptr<cv::flann::Index>, Ptr, NoBase, pyopencv_cv_flann_flann_Index_Index, ".flann");
CVPY_TYPE(GeneralizedHough, GeneralizedHough, Ptr<cv::GeneralizedHough>, Ptr, Algorithm, 0, "");
CVPY_TYPE(GeneralizedHoughBallard, GeneralizedHoughBallard, Ptr<cv::GeneralizedHoughBallard>, Ptr, GeneralizedHough, 0, "");
CVPY_TYPE(GeneralizedHoughGuil, GeneralizedHoughGuil, Ptr<cv::GeneralizedHoughGuil>, Ptr, GeneralizedHough, 0, "");
CVPY_TYPE(CLAHE, CLAHE, Ptr<cv::CLAHE>, Ptr, Algorithm, 0, "");
CVPY_TYPE(Subdiv2D, Subdiv2D, Ptr<cv::Subdiv2D>, Ptr, NoBase, pyopencv_cv_Subdiv2D_Subdiv2D, "");
CVPY_TYPE(LineSegmentDetector, LineSegmentDetector, Ptr<cv::LineSegmentDetector>, Ptr, Algorithm, 0, "");
CVPY_TYPE(IntelligentScissorsMB, segmentation_IntelligentScissorsMB, cv::segmentation::IntelligentScissorsMB, IntelligentScissorsMB, NoBase, pyopencv_cv_segmentation_segmentation_IntelligentScissorsMB_IntelligentScissorsMB, ".segmentation");
CVPY_TYPE(ParamGrid, ml_ParamGrid, Ptr<cv::ml::ParamGrid>, Ptr, NoBase, 0, ".ml");
CVPY_TYPE(TrainData, ml_TrainData, Ptr<cv::ml::TrainData>, Ptr, NoBase, 0, ".ml");
CVPY_TYPE(StatModel, ml_StatModel, Ptr<cv::ml::StatModel>, Ptr, Algorithm, 0, ".ml");
CVPY_TYPE(NormalBayesClassifier, ml_NormalBayesClassifier, Ptr<cv::ml::NormalBayesClassifier>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(KNearest, ml_KNearest, Ptr<cv::ml::KNearest>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(SVM, ml_SVM, Ptr<cv::ml::SVM>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(EM, ml_EM, Ptr<cv::ml::EM>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(DTrees, ml_DTrees, Ptr<cv::ml::DTrees>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(RTrees, ml_RTrees, Ptr<cv::ml::RTrees>, Ptr, ml_DTrees, 0, ".ml");
CVPY_TYPE(Boost, ml_Boost, Ptr<cv::ml::Boost>, Ptr, ml_DTrees, 0, ".ml");
CVPY_TYPE(ANN_MLP, ml_ANN_MLP, Ptr<cv::ml::ANN_MLP>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(LogisticRegression, ml_LogisticRegression, Ptr<cv::ml::LogisticRegression>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(SVMSGD, ml_SVMSGD, Ptr<cv::ml::SVMSGD>, Ptr, ml_StatModel, 0, ".ml");
CVPY_TYPE(Tonemap, Tonemap, Ptr<cv::Tonemap>, Ptr, Algorithm, 0, "");
CVPY_TYPE(TonemapDrago, TonemapDrago, Ptr<cv::TonemapDrago>, Ptr, Tonemap, 0, "");
CVPY_TYPE(TonemapReinhard, TonemapReinhard, Ptr<cv::TonemapReinhard>, Ptr, Tonemap, 0, "");
CVPY_TYPE(TonemapMantiuk, TonemapMantiuk, Ptr<cv::TonemapMantiuk>, Ptr, Tonemap, 0, "");
CVPY_TYPE(AlignExposures, AlignExposures, Ptr<cv::AlignExposures>, Ptr, Algorithm, 0, "");
CVPY_TYPE(AlignMTB, AlignMTB, Ptr<cv::AlignMTB>, Ptr, AlignExposures, 0, "");
CVPY_TYPE(CalibrateCRF, CalibrateCRF, Ptr<cv::CalibrateCRF>, Ptr, Algorithm, 0, "");
CVPY_TYPE(CalibrateDebevec, CalibrateDebevec, Ptr<cv::CalibrateDebevec>, Ptr, CalibrateCRF, 0, "");
CVPY_TYPE(CalibrateRobertson, CalibrateRobertson, Ptr<cv::CalibrateRobertson>, Ptr, CalibrateCRF, 0, "");
CVPY_TYPE(MergeExposures, MergeExposures, Ptr<cv::MergeExposures>, Ptr, Algorithm, 0, "");
CVPY_TYPE(MergeDebevec, MergeDebevec, Ptr<cv::MergeDebevec>, Ptr, MergeExposures, 0, "");
CVPY_TYPE(MergeMertens, MergeMertens, Ptr<cv::MergeMertens>, Ptr, MergeExposures, 0, "");
CVPY_TYPE(MergeRobertson, MergeRobertson, Ptr<cv::MergeRobertson>, Ptr, MergeExposures, 0, "");
CVPY_TYPE(DictValue, dnn_DictValue, Ptr<cv::dnn::DictValue>, Ptr, NoBase, pyopencv_cv_dnn_dnn_DictValue_DictValue, ".dnn");
CVPY_TYPE(Layer, dnn_Layer, Ptr<cv::dnn::Layer>, Ptr, Algorithm, 0, ".dnn");
CVPY_TYPE(Net, dnn_Net, cv::dnn::Net, Net, NoBase, pyopencv_cv_dnn_dnn_Net_Net, ".dnn");
CVPY_TYPE(Model, dnn_Model, cv::dnn::Model, Model, NoBase, pyopencv_cv_dnn_dnn_Model_Model, ".dnn");
CVPY_TYPE(ClassificationModel, dnn_ClassificationModel, cv::dnn::ClassificationModel, ClassificationModel, dnn_Model, pyopencv_cv_dnn_dnn_ClassificationModel_ClassificationModel, ".dnn");
CVPY_TYPE(KeypointsModel, dnn_KeypointsModel, cv::dnn::KeypointsModel, KeypointsModel, dnn_Model, pyopencv_cv_dnn_dnn_KeypointsModel_KeypointsModel, ".dnn");
CVPY_TYPE(SegmentationModel, dnn_SegmentationModel, cv::dnn::SegmentationModel, SegmentationModel, dnn_Model, pyopencv_cv_dnn_dnn_SegmentationModel_SegmentationModel, ".dnn");
CVPY_TYPE(DetectionModel, dnn_DetectionModel, cv::dnn::DetectionModel, DetectionModel, dnn_Model, pyopencv_cv_dnn_dnn_DetectionModel_DetectionModel, ".dnn");
CVPY_TYPE(TextRecognitionModel, dnn_TextRecognitionModel, cv::dnn::TextRecognitionModel, TextRecognitionModel, dnn_Model, pyopencv_cv_dnn_dnn_TextRecognitionModel_TextRecognitionModel, ".dnn");
CVPY_TYPE(TextDetectionModel, dnn_TextDetectionModel, cv::dnn::TextDetectionModel, TextDetectionModel, dnn_Model, 0, ".dnn");
CVPY_TYPE(TextDetectionModel_EAST, dnn_TextDetectionModel_EAST, cv::dnn::TextDetectionModel_EAST, TextDetectionModel_EAST, dnn_TextDetectionModel, pyopencv_cv_dnn_dnn_TextDetectionModel_EAST_TextDetectionModel_EAST, ".dnn");
CVPY_TYPE(TextDetectionModel_DB, dnn_TextDetectionModel_DB, cv::dnn::TextDetectionModel_DB, TextDetectionModel_DB, dnn_TextDetectionModel, pyopencv_cv_dnn_dnn_TextDetectionModel_DB_TextDetectionModel_DB, ".dnn");
CVPY_TYPE(Feature2D, Feature2D, Ptr<cv::Feature2D>, Ptr, NoBase, 0, "");
CVPY_TYPE(AffineFeature, AffineFeature, Ptr<cv::AffineFeature>, Ptr, Feature2D, 0, "");
CVPY_TYPE(SIFT, SIFT, Ptr<cv::SIFT>, Ptr, Feature2D, 0, "");
CVPY_TYPE(BRISK, BRISK, Ptr<cv::BRISK>, Ptr, Feature2D, 0, "");
CVPY_TYPE(ORB, ORB, Ptr<cv::ORB>, Ptr, Feature2D, 0, "");
CVPY_TYPE(MSER, MSER, Ptr<cv::MSER>, Ptr, Feature2D, 0, "");
CVPY_TYPE(FastFeatureDetector, FastFeatureDetector, Ptr<cv::FastFeatureDetector>, Ptr, Feature2D, 0, "");
CVPY_TYPE(AgastFeatureDetector, AgastFeatureDetector, Ptr<cv::AgastFeatureDetector>, Ptr, Feature2D, 0, "");
CVPY_TYPE(GFTTDetector, GFTTDetector, Ptr<cv::GFTTDetector>, Ptr, Feature2D, 0, "");
CVPY_TYPE(SimpleBlobDetector, SimpleBlobDetector, Ptr<cv::SimpleBlobDetector>, Ptr, Feature2D, 0, "");
CVPY_TYPE(Params, SimpleBlobDetector_Params, cv::SimpleBlobDetector::Params, Params, NoBase, pyopencv_cv_SimpleBlobDetector_Params_SimpleBlobDetector_Params, ".SimpleBlobDetector");
CVPY_TYPE(KAZE, KAZE, Ptr<cv::KAZE>, Ptr, Feature2D, 0, "");
CVPY_TYPE(AKAZE, AKAZE, Ptr<cv::AKAZE>, Ptr, Feature2D, 0, "");
CVPY_TYPE(DescriptorMatcher, DescriptorMatcher, Ptr<cv::DescriptorMatcher>, Ptr, Algorithm, 0, "");
CVPY_TYPE(BFMatcher, BFMatcher, Ptr<cv::BFMatcher>, Ptr, DescriptorMatcher, pyopencv_cv_BFMatcher_BFMatcher, "");
CVPY_TYPE(FlannBasedMatcher, FlannBasedMatcher, Ptr<cv::FlannBasedMatcher>, Ptr, DescriptorMatcher, pyopencv_cv_FlannBasedMatcher_FlannBasedMatcher, "");
CVPY_TYPE(BOWTrainer, BOWTrainer, Ptr<cv::BOWTrainer>, Ptr, NoBase, 0, "");
CVPY_TYPE(BOWKMeansTrainer, BOWKMeansTrainer, Ptr<cv::BOWKMeansTrainer>, Ptr, BOWTrainer, pyopencv_cv_BOWKMeansTrainer_BOWKMeansTrainer, "");
CVPY_TYPE(BOWImgDescriptorExtractor, BOWImgDescriptorExtractor, Ptr<cv::BOWImgDescriptorExtractor>, Ptr, NoBase, pyopencv_cv_BOWImgDescriptorExtractor_BOWImgDescriptorExtractor, "");
CVPY_TYPE(VideoCapture, VideoCapture, Ptr<cv::VideoCapture>, Ptr, NoBase, pyopencv_cv_VideoCapture_VideoCapture, "");
CVPY_TYPE(VideoWriter, VideoWriter, Ptr<cv::VideoWriter>, Ptr, NoBase, pyopencv_cv_VideoWriter_VideoWriter, "");
CVPY_TYPE(UsacParams, UsacParams, cv::UsacParams, UsacParams, NoBase, pyopencv_cv_UsacParams_UsacParams, "");
CVPY_TYPE(CirclesGridFinderParameters, CirclesGridFinderParameters, cv::CirclesGridFinderParameters, CirclesGridFinderParameters, NoBase, pyopencv_cv_CirclesGridFinderParameters_CirclesGridFinderParameters, "");
CVPY_TYPE(StereoMatcher, StereoMatcher, Ptr<cv::StereoMatcher>, Ptr, Algorithm, 0, "");
CVPY_TYPE(StereoBM, StereoBM, Ptr<cv::StereoBM>, Ptr, StereoMatcher, 0, "");
CVPY_TYPE(StereoSGBM, StereoSGBM, Ptr<cv::StereoSGBM>, Ptr, StereoMatcher, 0, "");
CVPY_TYPE(BaseCascadeClassifier, BaseCascadeClassifier, Ptr<cv::BaseCascadeClassifier>, Ptr, Algorithm, 0, "");
CVPY_TYPE(CascadeClassifier, CascadeClassifier, Ptr<cv::CascadeClassifier>, Ptr, NoBase, pyopencv_cv_CascadeClassifier_CascadeClassifier, "");
CVPY_TYPE(HOGDescriptor, HOGDescriptor, Ptr<cv::HOGDescriptor>, Ptr, NoBase, pyopencv_cv_HOGDescriptor_HOGDescriptor, "");
CVPY_TYPE(QRCodeEncoder, QRCodeEncoder, Ptr<cv::QRCodeEncoder>, Ptr, NoBase, 0, "");
CVPY_TYPE(Params, QRCodeEncoder_Params, cv::QRCodeEncoder::Params, Params, NoBase, pyopencv_cv_QRCodeEncoder_Params_QRCodeEncoder_Params, ".QRCodeEncoder");
CVPY_TYPE(QRCodeDetector, QRCodeDetector, Ptr<cv::QRCodeDetector>, Ptr, NoBase, pyopencv_cv_QRCodeDetector_QRCodeDetector, "");
CVPY_TYPE(Board, aruco_Board, cv::aruco::Board, Board, NoBase, pyopencv_cv_aruco_aruco_Board_Board, ".aruco");
CVPY_TYPE(GridBoard, aruco_GridBoard, cv::aruco::GridBoard, GridBoard, aruco_Board, pyopencv_cv_aruco_aruco_GridBoard_GridBoard, ".aruco");
CVPY_TYPE(CharucoBoard, aruco_CharucoBoard, cv::aruco::CharucoBoard, CharucoBoard, aruco_Board, pyopencv_cv_aruco_aruco_CharucoBoard_CharucoBoard, ".aruco");
CVPY_TYPE(DetectorParameters, aruco_DetectorParameters, cv::aruco::DetectorParameters, DetectorParameters, NoBase, pyopencv_cv_aruco_aruco_DetectorParameters_DetectorParameters, ".aruco");
CVPY_TYPE(RefineParameters, aruco_RefineParameters, cv::aruco::RefineParameters, RefineParameters, NoBase, pyopencv_cv_aruco_aruco_RefineParameters_RefineParameters, ".aruco");
CVPY_TYPE(ArucoDetector, aruco_ArucoDetector, Ptr<cv::aruco::ArucoDetector>, Ptr, Algorithm, pyopencv_cv_aruco_aruco_ArucoDetector_ArucoDetector, ".aruco");
CVPY_TYPE(Dictionary, aruco_Dictionary, cv::aruco::Dictionary, Dictionary, NoBase, pyopencv_cv_aruco_aruco_Dictionary_Dictionary, ".aruco");
CVPY_TYPE(CharucoParameters, aruco_CharucoParameters, cv::aruco::CharucoParameters, CharucoParameters, NoBase, 0, ".aruco");
CVPY_TYPE(CharucoDetector, aruco_CharucoDetector, Ptr<cv::aruco::CharucoDetector>, Ptr, Algorithm, pyopencv_cv_aruco_aruco_CharucoDetector_CharucoDetector, ".aruco");
CVPY_TYPE(FaceDetectorYN, FaceDetectorYN, Ptr<cv::FaceDetectorYN>, Ptr, NoBase, 0, "");
CVPY_TYPE(FaceRecognizerSF, FaceRecognizerSF, Ptr<cv::FaceRecognizerSF>, Ptr, NoBase, 0, "");
CVPY_TYPE(Stitcher, Stitcher, Ptr<cv::Stitcher>, Ptr, NoBase, 0, "");
CVPY_TYPE(Blender, detail_Blender, Ptr<cv::detail::Blender>, Ptr, NoBase, 0, ".detail");
CVPY_TYPE(FeatherBlender, detail_FeatherBlender, Ptr<cv::detail::FeatherBlender>, Ptr, detail_Blender, pyopencv_cv_detail_detail_FeatherBlender_FeatherBlender, ".detail");
CVPY_TYPE(MultiBandBlender, detail_MultiBandBlender, Ptr<cv::detail::MultiBandBlender>, Ptr, detail_Blender, pyopencv_cv_detail_detail_MultiBandBlender_MultiBandBlender, ".detail");
CVPY_TYPE(CameraParams, detail_CameraParams, cv::detail::CameraParams, CameraParams, NoBase, 0, ".detail");
CVPY_TYPE(ExposureCompensator, detail_ExposureCompensator, Ptr<cv::detail::ExposureCompensator>, Ptr, NoBase, 0, ".detail");
CVPY_TYPE(NoExposureCompensator, detail_NoExposureCompensator, Ptr<cv::detail::NoExposureCompensator>, Ptr, detail_ExposureCompensator, 0, ".detail");
CVPY_TYPE(GainCompensator, detail_GainCompensator, Ptr<cv::detail::GainCompensator>, Ptr, detail_ExposureCompensator, pyopencv_cv_detail_detail_GainCompensator_GainCompensator, ".detail");
CVPY_TYPE(ChannelsCompensator, detail_ChannelsCompensator, Ptr<cv::detail::ChannelsCompensator>, Ptr, detail_ExposureCompensator, pyopencv_cv_detail_detail_ChannelsCompensator_ChannelsCompensator, ".detail");
CVPY_TYPE(BlocksCompensator, detail_BlocksCompensator, Ptr<cv::detail::BlocksCompensator>, Ptr, detail_ExposureCompensator, 0, ".detail");
CVPY_TYPE(BlocksGainCompensator, detail_BlocksGainCompensator, Ptr<cv::detail::BlocksGainCompensator>, Ptr, detail_BlocksCompensator, pyopencv_cv_detail_detail_BlocksGainCompensator_BlocksGainCompensator, ".detail");
CVPY_TYPE(BlocksChannelsCompensator, detail_BlocksChannelsCompensator, Ptr<cv::detail::BlocksChannelsCompensator>, Ptr, detail_BlocksCompensator, pyopencv_cv_detail_detail_BlocksChannelsCompensator_BlocksChannelsCompensator, ".detail");
CVPY_TYPE(ImageFeatures, detail_ImageFeatures, cv::detail::ImageFeatures, ImageFeatures, NoBase, 0, ".detail");
CVPY_TYPE(MatchesInfo, detail_MatchesInfo, cv::detail::MatchesInfo, MatchesInfo, NoBase, 0, ".detail");
CVPY_TYPE(FeaturesMatcher, detail_FeaturesMatcher, Ptr<cv::detail::FeaturesMatcher>, Ptr, NoBase, 0, ".detail");
CVPY_TYPE(BestOf2NearestMatcher, detail_BestOf2NearestMatcher, Ptr<cv::detail::BestOf2NearestMatcher>, Ptr, detail_FeaturesMatcher, pyopencv_cv_detail_detail_BestOf2NearestMatcher_BestOf2NearestMatcher, ".detail");
CVPY_TYPE(BestOf2NearestRangeMatcher, detail_BestOf2NearestRangeMatcher, Ptr<cv::detail::BestOf2NearestRangeMatcher>, Ptr, detail_BestOf2NearestMatcher, pyopencv_cv_detail_detail_BestOf2NearestRangeMatcher_BestOf2NearestRangeMatcher, ".detail");
CVPY_TYPE(AffineBestOf2NearestMatcher, detail_AffineBestOf2NearestMatcher, Ptr<cv::detail::AffineBestOf2NearestMatcher>, Ptr, detail_BestOf2NearestMatcher, pyopencv_cv_detail_detail_AffineBestOf2NearestMatcher_AffineBestOf2NearestMatcher, ".detail");
CVPY_TYPE(Estimator, detail_Estimator, Ptr<cv::detail::Estimator>, Ptr, NoBase, 0, ".detail");
CVPY_TYPE(HomographyBasedEstimator, detail_HomographyBasedEstimator, Ptr<cv::detail::HomographyBasedEstimator>, Ptr, detail_Estimator, pyopencv_cv_detail_detail_HomographyBasedEstimator_HomographyBasedEstimator, ".detail");
CVPY_TYPE(AffineBasedEstimator, detail_AffineBasedEstimator, Ptr<cv::detail::AffineBasedEstimator>, Ptr, detail_Estimator, pyopencv_cv_detail_detail_AffineBasedEstimator_AffineBasedEstimator, ".detail");
CVPY_TYPE(BundleAdjusterBase, detail_BundleAdjusterBase, Ptr<cv::detail::BundleAdjusterBase>, Ptr, detail_Estimator, 0, ".detail");
CVPY_TYPE(NoBundleAdjuster, detail_NoBundleAdjuster, Ptr<cv::detail::NoBundleAdjuster>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_NoBundleAdjuster_NoBundleAdjuster, ".detail");
CVPY_TYPE(BundleAdjusterReproj, detail_BundleAdjusterReproj, Ptr<cv::detail::BundleAdjusterReproj>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterReproj_BundleAdjusterReproj, ".detail");
CVPY_TYPE(BundleAdjusterRay, detail_BundleAdjusterRay, Ptr<cv::detail::BundleAdjusterRay>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterRay_BundleAdjusterRay, ".detail");
CVPY_TYPE(BundleAdjusterAffine, detail_BundleAdjusterAffine, Ptr<cv::detail::BundleAdjusterAffine>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterAffine_BundleAdjusterAffine, ".detail");
CVPY_TYPE(BundleAdjusterAffinePartial, detail_BundleAdjusterAffinePartial, Ptr<cv::detail::BundleAdjusterAffinePartial>, Ptr, detail_BundleAdjusterBase, pyopencv_cv_detail_detail_BundleAdjusterAffinePartial_BundleAdjusterAffinePartial, ".detail");
CVPY_TYPE(SeamFinder, detail_SeamFinder, Ptr<cv::detail::SeamFinder>, Ptr, NoBase, 0, ".detail");
CVPY_TYPE(NoSeamFinder, detail_NoSeamFinder, Ptr<cv::detail::NoSeamFinder>, Ptr, detail_SeamFinder, 0, ".detail");
CVPY_TYPE(PairwiseSeamFinder, detail_PairwiseSeamFinder, Ptr<cv::detail::PairwiseSeamFinder>, Ptr, detail_SeamFinder, 0, ".detail");
CVPY_TYPE(VoronoiSeamFinder, detail_VoronoiSeamFinder, Ptr<cv::detail::VoronoiSeamFinder>, Ptr, detail_PairwiseSeamFinder, 0, ".detail");
CVPY_TYPE(DpSeamFinder, detail_DpSeamFinder, Ptr<cv::detail::DpSeamFinder>, Ptr, detail_SeamFinder, pyopencv_cv_detail_detail_DpSeamFinder_DpSeamFinder, ".detail");
CVPY_TYPE(GraphCutSeamFinder, detail_GraphCutSeamFinder, Ptr<cv::detail::GraphCutSeamFinder>, Ptr, NoBase, pyopencv_cv_detail_detail_GraphCutSeamFinder_GraphCutSeamFinder, ".detail");
CVPY_TYPE(Timelapser, detail_Timelapser, Ptr<cv::detail::Timelapser>, Ptr, NoBase, 0, ".detail");
CVPY_TYPE(TimelapserCrop, detail_TimelapserCrop, Ptr<cv::detail::TimelapserCrop>, Ptr, detail_Timelapser, 0, ".detail");
CVPY_TYPE(ProjectorBase, detail_ProjectorBase, cv::detail::ProjectorBase, ProjectorBase, NoBase, 0, ".detail");
CVPY_TYPE(SphericalProjector, detail_SphericalProjector, cv::detail::SphericalProjector, SphericalProjector, detail_ProjectorBase, 0, ".detail");
CVPY_TYPE(PyRotationWarper, PyRotationWarper, Ptr<cv::PyRotationWarper>, Ptr, NoBase, pyopencv_cv_PyRotationWarper_PyRotationWarper, "");
CVPY_TYPE(WarperCreator, WarperCreator, Ptr<cv::WarperCreator>, Ptr, NoBase, 0, "");
CVPY_TYPE(BackgroundSubtractor, BackgroundSubtractor, Ptr<cv::BackgroundSubtractor>, Ptr, Algorithm, 0, "");
CVPY_TYPE(BackgroundSubtractorMOG2, BackgroundSubtractorMOG2, Ptr<cv::BackgroundSubtractorMOG2>, Ptr, BackgroundSubtractor, 0, "");
CVPY_TYPE(BackgroundSubtractorKNN, BackgroundSubtractorKNN, Ptr<cv::BackgroundSubtractorKNN>, Ptr, BackgroundSubtractor, 0, "");
CVPY_TYPE(KalmanFilter, KalmanFilter, Ptr<cv::KalmanFilter>, Ptr, NoBase, pyopencv_cv_KalmanFilter_KalmanFilter, "");
CVPY_TYPE(DenseOpticalFlow, DenseOpticalFlow, Ptr<cv::DenseOpticalFlow>, Ptr, Algorithm, 0, "");
CVPY_TYPE(SparseOpticalFlow, SparseOpticalFlow, Ptr<cv::SparseOpticalFlow>, Ptr, Algorithm, 0, "");
CVPY_TYPE(FarnebackOpticalFlow, FarnebackOpticalFlow, Ptr<cv::FarnebackOpticalFlow>, Ptr, DenseOpticalFlow, 0, "");
CVPY_TYPE(VariationalRefinement, VariationalRefinement, Ptr<cv::VariationalRefinement>, Ptr, DenseOpticalFlow, 0, "");
CVPY_TYPE(DISOpticalFlow, DISOpticalFlow, Ptr<cv::DISOpticalFlow>, Ptr, DenseOpticalFlow, 0, "");
CVPY_TYPE(SparsePyrLKOpticalFlow, SparsePyrLKOpticalFlow, Ptr<cv::SparsePyrLKOpticalFlow>, Ptr, SparseOpticalFlow, 0, "");
CVPY_TYPE(Tracker, Tracker, Ptr<cv::Tracker>, Ptr, NoBase, 0, "");
CVPY_TYPE(TrackerMIL, TrackerMIL, Ptr<cv::TrackerMIL>, Ptr, Tracker, 0, "");
CVPY_TYPE(Params, TrackerMIL_Params, cv::TrackerMIL::Params, Params, NoBase, pyopencv_cv_TrackerMIL_Params_TrackerMIL_Params, ".TrackerMIL");
CVPY_TYPE(TrackerGOTURN, TrackerGOTURN, Ptr<cv::TrackerGOTURN>, Ptr, Tracker, 0, "");
CVPY_TYPE(Params, TrackerGOTURN_Params, cv::TrackerGOTURN::Params, Params, NoBase, pyopencv_cv_TrackerGOTURN_Params_TrackerGOTURN_Params, ".TrackerGOTURN");
CVPY_TYPE(TrackerDaSiamRPN, TrackerDaSiamRPN, Ptr<cv::TrackerDaSiamRPN>, Ptr, Tracker, 0, "");
CVPY_TYPE(Params, TrackerDaSiamRPN_Params, cv::TrackerDaSiamRPN::Params, Params, NoBase, pyopencv_cv_TrackerDaSiamRPN_Params_TrackerDaSiamRPN_Params, ".TrackerDaSiamRPN");
CVPY_TYPE(TrackerNano, TrackerNano, Ptr<cv::TrackerNano>, Ptr, Tracker, 0, "");
CVPY_TYPE(Params, TrackerNano_Params, cv::TrackerNano::Params, Params, NoBase, pyopencv_cv_TrackerNano_Params_TrackerNano_Params, ".TrackerNano");
CVPY_TYPE(GArrayDesc, GArrayDesc, cv::GArrayDesc, GArrayDesc, NoBase, 0, "");
CVPY_TYPE(GComputation, GComputation, Ptr<cv::GComputation>, Ptr, NoBase, pyopencv_cv_GComputation_GComputation, "");
CVPY_TYPE(GFrame, GFrame, cv::GFrame, GFrame, NoBase, pyopencv_cv_GFrame_GFrame, "");
CVPY_TYPE(GKernelPackage, GKernelPackage, cv::GKernelPackage, GKernelPackage, NoBase, 0, "");
CVPY_TYPE(GMat, GMat, cv::GMat, GMat, NoBase, pyopencv_cv_GMat_GMat, "");
CVPY_TYPE(GMatDesc, GMatDesc, cv::GMatDesc, GMatDesc, NoBase, pyopencv_cv_GMatDesc_GMatDesc, "");
CVPY_TYPE(GOpaqueDesc, GOpaqueDesc, cv::GOpaqueDesc, GOpaqueDesc, NoBase, 0, "");
CVPY_TYPE(GScalar, GScalar, cv::GScalar, GScalar, NoBase, pyopencv_cv_GScalar_GScalar, "");
CVPY_TYPE(GScalarDesc, GScalarDesc, cv::GScalarDesc, GScalarDesc, NoBase, 0, "");
CVPY_TYPE(GStreamingCompiled, GStreamingCompiled, cv::GStreamingCompiled, GStreamingCompiled, NoBase, pyopencv_cv_GStreamingCompiled_GStreamingCompiled, "");
CVPY_TYPE(queue_capacity, gapi_streaming_queue_capacity, cv::gapi::streaming::queue_capacity, queue_capacity, NoBase, pyopencv_cv_gapi_streaming_gapi_streaming_queue_capacity_queue_capacity, ".gapi.streaming");
CVPY_TYPE(GNetParam, gapi_GNetParam, cv::gapi::GNetParam, GNetParam, NoBase, 0, ".gapi");
CVPY_TYPE(GNetPackage, gapi_GNetPackage, cv::gapi::GNetPackage, GNetPackage, NoBase, pyopencv_cv_gapi_gapi_GNetPackage_GNetPackage, ".gapi");
CVPY_TYPE(PyParams, gapi_ie_PyParams, cv::gapi::ie::PyParams, PyParams, NoBase, pyopencv_cv_gapi_ie_gapi_ie_PyParams_PyParams, ".gapi.ie");
CVPY_TYPE(PyParams, gapi_onnx_PyParams, cv::gapi::onnx::PyParams, PyParams, NoBase, pyopencv_cv_gapi_onnx_gapi_onnx_PyParams_PyParams, ".gapi.onnx");
CVPY_TYPE(Text, gapi_wip_draw_Text, cv::gapi::wip::draw::Text, Text, NoBase, pyopencv_cv_gapi_wip_draw_gapi_wip_draw_Text_Text, ".gapi.wip.draw");
CVPY_TYPE(Rect, gapi_wip_draw_Rect, cv::gapi::wip::draw::Rect, Rect, NoBase, pyopencv_cv_gapi_wip_draw_gapi_wip_draw_Rect_Rect, ".gapi.wip.draw");
CVPY_TYPE(Circle, gapi_wip_draw_Circle, cv::gapi::wip::draw::Circle, Circle, NoBase, pyopencv_cv_gapi_wip_draw_gapi_wip_draw_Circle_Circle, ".gapi.wip.draw");
CVPY_TYPE(Line, gapi_wip_draw_Line, cv::gapi::wip::draw::Line, Line, NoBase, pyopencv_cv_gapi_wip_draw_gapi_wip_draw_Line_Line, ".gapi.wip.draw");
CVPY_TYPE(Mosaic, gapi_wip_draw_Mosaic, cv::gapi::wip::draw::Mosaic, Mosaic, NoBase, pyopencv_cv_gapi_wip_draw_gapi_wip_draw_Mosaic_Mosaic, ".gapi.wip.draw");
CVPY_TYPE(Image, gapi_wip_draw_Image, cv::gapi::wip::draw::Image, Image, NoBase, pyopencv_cv_gapi_wip_draw_gapi_wip_draw_Image_Image, ".gapi.wip.draw");
CVPY_TYPE(Poly, gapi_wip_draw_Poly, cv::gapi::wip::draw::Poly, Poly, NoBase, pyopencv_cv_gapi_wip_draw_gapi_wip_draw_Poly_Poly, ".gapi.wip.draw");
CVPY_TYPE(GStreamerPipeline, gapi_wip_gst_GStreamerPipeline, Ptr<cv::gapi::wip::gst::GStreamerPipeline>, Ptr, NoBase, pyopencv_cv_gapi_wip_gst_gapi_wip_gst_GStreamerPipeline_GStreamerPipeline, ".gapi.wip.gst");
CVPY_TYPE(GOpaqueT, GOpaqueT, cv::GOpaqueT, GOpaqueT, NoBase, pyopencv_cv_GOpaqueT_GOpaqueT, "");
CVPY_TYPE(GArrayT, GArrayT, cv::GArrayT, GArrayT, NoBase, pyopencv_cv_GArrayT_GArrayT, "");
CVPY_TYPE(GOutputs, gapi_wip_GOutputs, cv::gapi::wip::GOutputs, GOutputs, NoBase, 0, ".gapi.wip");
CVPY_TYPE(GCompileArg, GCompileArg, cv::GCompileArg, GCompileArg, NoBase, pyopencv_cv_GCompileArg_GCompileArg, "");
CVPY_TYPE(GInferInputs, GInferInputs, cv::GInferInputs, GInferInputs, NoBase, pyopencv_cv_GInferInputs_GInferInputs, "");
CVPY_TYPE(GInferListInputs, GInferListInputs, cv::GInferListInputs, GInferListInputs, NoBase, pyopencv_cv_GInferListInputs_GInferListInputs, "");
CVPY_TYPE(GInferOutputs, GInferOutputs, cv::GInferOutputs, GInferOutputs, NoBase, pyopencv_cv_GInferOutputs_GInferOutputs, "");
CVPY_TYPE(GInferListOutputs, GInferListOutputs, cv::GInferListOutputs, GInferListOutputs, NoBase, pyopencv_cv_GInferListOutputs_GInferListOutputs, "");
CVPY_TYPE(IStreamSource, gapi_wip_IStreamSource, Ptr<cv::gapi::wip::IStreamSource>, Ptr, NoBase, 0, ".gapi.wip");
