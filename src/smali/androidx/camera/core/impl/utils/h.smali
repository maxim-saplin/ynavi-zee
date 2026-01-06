.class public final Landroidx/camera/core/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J = -0x1L

.field public static final d:Ljava/lang/String; = "ThumbnailOrientation"

.field private static final e:Ljava/lang/String; = "h"

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "K"

.field private static final j:Ljava/lang/String; = "M"

.field private static final k:Ljava/lang/String; = "N"

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/exifinterface/media/h;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 155

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/utils/h;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/utils/h;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/utils/h;->h:Ljava/lang/ThreadLocal;

    const-string v151, "JpgFromRaw"

    const-string v152, "Xmp"

    const-string v2, "ImageWidth"

    const-string v3, "ImageLength"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "PhotometricInterpretation"

    const-string v7, "Orientation"

    const-string v8, "SamplesPerPixel"

    const-string v9, "PlanarConfiguration"

    const-string v10, "YCbCrSubSampling"

    const-string v11, "YCbCrPositioning"

    const-string v12, "XResolution"

    const-string v13, "YResolution"

    const-string v14, "ResolutionUnit"

    const-string v15, "StripOffsets"

    const-string v16, "RowsPerStrip"

    const-string v17, "StripByteCounts"

    const-string v18, "JPEGInterchangeFormat"

    const-string v19, "JPEGInterchangeFormatLength"

    const-string v20, "TransferFunction"

    const-string v21, "WhitePoint"

    const-string v22, "PrimaryChromaticities"

    const-string v23, "YCbCrCoefficients"

    const-string v24, "ReferenceBlackWhite"

    const-string v25, "DateTime"

    const-string v26, "ImageDescription"

    const-string v27, "Make"

    const-string v28, "Model"

    const-string v29, "Software"

    const-string v30, "Artist"

    const-string v31, "Copyright"

    const-string v32, "ExifVersion"

    const-string v33, "FlashpixVersion"

    const-string v34, "ColorSpace"

    const-string v35, "Gamma"

    const-string v36, "PixelXDimension"

    const-string v37, "PixelYDimension"

    const-string v38, "ComponentsConfiguration"

    const-string v39, "CompressedBitsPerPixel"

    const-string v40, "MakerNote"

    const-string v41, "UserComment"

    const-string v42, "RelatedSoundFile"

    const-string v43, "DateTimeOriginal"

    const-string v44, "DateTimeDigitized"

    const-string v45, "OffsetTime"

    const-string v46, "OffsetTimeOriginal"

    const-string v47, "OffsetTimeDigitized"

    const-string v48, "SubSecTime"

    const-string v49, "SubSecTimeOriginal"

    const-string v50, "SubSecTimeDigitized"

    const-string v51, "ExposureTime"

    const-string v52, "FNumber"

    const-string v53, "ExposureProgram"

    const-string v54, "SpectralSensitivity"

    const-string v55, "PhotographicSensitivity"

    const-string v56, "OECF"

    const-string v57, "SensitivityType"

    const-string v58, "StandardOutputSensitivity"

    const-string v59, "RecommendedExposureIndex"

    const-string v60, "ISOSpeed"

    const-string v61, "ISOSpeedLatitudeyyy"

    const-string v62, "ISOSpeedLatitudezzz"

    const-string v63, "ShutterSpeedValue"

    const-string v64, "ApertureValue"

    const-string v65, "BrightnessValue"

    const-string v66, "ExposureBiasValue"

    const-string v67, "MaxApertureValue"

    const-string v68, "SubjectDistance"

    const-string v69, "MeteringMode"

    const-string v70, "LightSource"

    const-string v71, "Flash"

    const-string v72, "SubjectArea"

    const-string v73, "FocalLength"

    const-string v74, "FlashEnergy"

    const-string v75, "SpatialFrequencyResponse"

    const-string v76, "FocalPlaneXResolution"

    const-string v77, "FocalPlaneYResolution"

    const-string v78, "FocalPlaneResolutionUnit"

    const-string v79, "SubjectLocation"

    const-string v80, "ExposureIndex"

    const-string v81, "SensingMethod"

    const-string v82, "FileSource"

    const-string v83, "SceneType"

    const-string v84, "CFAPattern"

    const-string v85, "CustomRendered"

    const-string v86, "ExposureMode"

    const-string v87, "WhiteBalance"

    const-string v88, "DigitalZoomRatio"

    const-string v89, "FocalLengthIn35mmFilm"

    const-string v90, "SceneCaptureType"

    const-string v91, "GainControl"

    const-string v92, "Contrast"

    const-string v93, "Saturation"

    const-string v94, "Sharpness"

    const-string v95, "DeviceSettingDescription"

    const-string v96, "SubjectDistanceRange"

    const-string v97, "ImageUniqueID"

    const-string v98, "CameraOwnerName"

    const-string v99, "BodySerialNumber"

    const-string v100, "LensSpecification"

    const-string v101, "LensMake"

    const-string v102, "LensModel"

    const-string v103, "LensSerialNumber"

    const-string v104, "GPSVersionID"

    const-string v105, "GPSLatitudeRef"

    const-string v106, "GPSLatitude"

    const-string v107, "GPSLongitudeRef"

    const-string v108, "GPSLongitude"

    const-string v109, "GPSAltitudeRef"

    const-string v110, "GPSAltitude"

    const-string v111, "GPSTimeStamp"

    const-string v112, "GPSSatellites"

    const-string v113, "GPSStatus"

    const-string v114, "GPSMeasureMode"

    const-string v115, "GPSDOP"

    const-string v116, "GPSSpeedRef"

    const-string v117, "GPSSpeed"

    const-string v118, "GPSTrackRef"

    const-string v119, "GPSTrack"

    const-string v120, "GPSImgDirectionRef"

    const-string v121, "GPSImgDirection"

    const-string v122, "GPSMapDatum"

    const-string v123, "GPSDestLatitudeRef"

    const-string v124, "GPSDestLatitude"

    const-string v125, "GPSDestLongitudeRef"

    const-string v126, "GPSDestLongitude"

    const-string v127, "GPSDestBearingRef"

    const-string v128, "GPSDestBearing"

    const-string v129, "GPSDestDistanceRef"

    const-string v130, "GPSDestDistance"

    const-string v131, "GPSProcessingMethod"

    const-string v132, "GPSAreaInformation"

    const-string v133, "GPSDateStamp"

    const-string v134, "GPSDifferential"

    const-string v135, "GPSHPositioningError"

    const-string v136, "InteroperabilityIndex"

    const-string v137, "ThumbnailImageLength"

    const-string v138, "ThumbnailImageWidth"

    const-string v139, "ThumbnailOrientation"

    const-string v140, "DNGVersion"

    const-string v141, "DefaultCropSize"

    const-string v142, "ThumbnailImage"

    const-string v143, "PreviewImageStart"

    const-string v144, "PreviewImageLength"

    const-string v145, "AspectFrame"

    const-string v146, "SensorBottomBorder"

    const-string v147, "SensorLeftBorder"

    const-string v148, "SensorRightBorder"

    const-string v149, "SensorTopBorder"

    const-string v150, "ISO"

    const-string v153, "NewSubfileType"

    const-string v154, "SubfileType"

    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/h;->l:Ljava/util/List;

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/h;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/h;->b:Z

    iput-object p1, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/h;->J(Landroid/location/Location;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/utils/h;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/core/impl/utils/h;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/camera/core/impl/utils/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    invoke-virtual {v3, v1, v2}, Landroidx/exifinterface/media/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/h;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v2, "Orientation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/h;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v2, "Orientation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/h;->e()I

    move-result v0

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 9

    rem-int/lit8 v0, p1, 0x5a

    const-string v1, "Orientation"

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/h;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/h;->e()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x6

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v7

    goto :goto_0

    :pswitch_0
    move v0, v8

    goto :goto_0

    :pswitch_1
    move v0, v6

    goto :goto_0

    :pswitch_2
    move v0, v5

    goto :goto_0

    :pswitch_3
    move v0, v4

    goto :goto_0

    :pswitch_4
    move v0, v3

    goto :goto_0

    :pswitch_5
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v8

    goto :goto_1

    :pswitch_6
    move v0, v5

    goto :goto_1

    :pswitch_7
    move v0, v4

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    move v0, v6

    goto :goto_1

    :pswitch_a
    move v0, v2

    goto :goto_1

    :pswitch_b
    move v0, v7

    goto :goto_1

    :pswitch_c
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Landroidx/camera/core/impl/utils/h;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Landroidx/camera/core/impl/utils/h;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v5, "DateTime"

    invoke-virtual {v4, v5, v3}, Landroidx/exifinterface/media/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v2, "SubSecTime"

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/h;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    invoke-virtual {v0}, Landroidx/exifinterface/media/h;->E()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v3, v6}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v7, "ImageLength"

    invoke-virtual {v5, v3, v7}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/utils/h;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/utils/h;->e()I

    move-result v5

    const/4 v9, 0x4

    if-eq v5, v9, :cond_0

    const/4 v9, 0x5

    if-eq v5, v9, :cond_0

    const/4 v9, 0x7

    if-eq v5, v9, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/utils/h;->e()I

    move-result v5

    if-eq v5, v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v11, "GPSProcessingMethod"

    invoke-virtual {v5, v11}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v12, "GPSLatitude"

    invoke-virtual {v11, v12}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLatitudeRef"

    invoke-virtual {v11, v13}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitude"

    invoke-virtual {v11, v14}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GPSLongitudeRef"

    invoke-virtual {v11, v15}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    if-eqz v11, :cond_2

    :try_start_0
    invoke-static {v12, v13}, Landroidx/exifinterface/media/h;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v16

    invoke-static {v14, v11}, Landroidx/exifinterface/media/h;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v18

    new-array v15, v1, [D

    aput-wide v16, v15, v3

    aput-wide v18, v15, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v15, "latValue="

    const-string v1, ", latRef="

    const-string v3, ", lngValue="

    invoke-static {v15, v12, v1, v13, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lngRef="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Latitude/longitude values are not parsable. "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExifInterface"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-object v1, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v3, "GPSAltitude"

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v11, v12, v3}, Landroidx/exifinterface/media/h;->e(DLjava/lang/String;)D

    move-result-wide v11

    const-string v3, "GPSAltitudeRef"

    const/4 v13, -0x1

    invoke-virtual {v1, v13, v3}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result v1

    const-wide/16 v13, 0x0

    cmpl-double v18, v11, v13

    if-ltz v18, :cond_4

    if-ltz v1, :cond_4

    if-ne v1, v2, :cond_3

    move-object/from16 v18, v4

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    move v1, v2

    move-object/from16 v18, v4

    :goto_3
    int-to-double v3, v1

    mul-double/2addr v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v18, v4

    move-wide v11, v13

    :goto_4
    iget-object v1, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v3, "GPSSpeed"

    invoke-virtual {v1, v13, v14, v3}, Landroidx/exifinterface/media/h;->e(DLjava/lang/String;)D

    move-result-wide v3

    iget-object v1, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v13, "GPSSpeedRef"

    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "K"

    if-nez v1, :cond_5

    move-object v1, v13

    :cond_5
    iget-object v14, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v2, "GPSDateStamp"

    invoke-virtual {v14, v2}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    move-object/from16 v21, v10

    const-string v10, "GPSTimeStamp"

    invoke-virtual {v14, v10}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v22, -0x1

    if-nez v2, :cond_6

    if-nez v10, :cond_6

    :catch_1
    move-object v2, v9

    move-wide/from16 v9, v22

    goto :goto_6

    :cond_6
    if-nez v10, :cond_7

    :try_start_1
    sget-object v10, Landroidx/camera/core/impl/utils/h;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    :goto_5
    move-object v2, v9

    move-wide/from16 v9, v24

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, Landroidx/camera/core/impl/utils/h;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_8
    const-string v14, " "

    invoke-static {v2, v14, v10}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :catch_2
    move-wide/from16 v24, v22

    goto :goto_5

    :cond_9
    :try_start_2
    sget-object v10, Landroidx/camera/core/impl/utils/h;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_6
    if-nez v15, :cond_a

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    const/4 v11, 0x0

    move-object v8, v6

    goto/16 :goto_b

    :cond_a
    if-nez v5, :cond_b

    sget-object v5, Landroidx/camera/core/impl/utils/h;->e:Ljava/lang/String;

    :cond_b
    new-instance v14, Landroid/location/Location;

    invoke-direct {v14, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    const/4 v5, 0x0

    aget-wide v7, v15, v5

    invoke-virtual {v14, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    move-object v8, v6

    const/4 v7, 0x1

    aget-wide v5, v15, v7

    invoke-virtual {v14, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v5, 0x0

    cmpl-double v7, v11, v5

    if-eqz v7, :cond_c

    invoke-virtual {v14, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_c
    cmpl-double v5, v3, v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x4b

    if-eq v5, v6, :cond_f

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_e

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_d

    goto :goto_7

    :cond_d
    const-string v5, "N"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const-string v5, "M"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, -0x1

    :goto_8
    const-wide v5, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v1, :cond_11

    const/4 v7, 0x1

    if-eq v1, v7, :cond_12

    const-wide v11, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_9
    mul-double/2addr v3, v11

    :cond_11
    div-double/2addr v3, v5

    goto :goto_a

    :cond_12
    const-wide v11, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_9

    :goto_a
    double-to-float v1, v3

    invoke-virtual {v14, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_13
    cmp-long v1, v9, v22

    if-eqz v1, :cond_14

    invoke-virtual {v14, v9, v10}, Landroid/location/Location;->setTime(J)V

    :cond_14
    move-object v11, v14

    :goto_b
    iget-object v1, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :catch_3
    move-wide/from16 v3, v22

    goto :goto_c

    :cond_15
    :try_start_3
    sget-object v3, Landroidx/camera/core/impl/utils/h;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_c
    cmp-long v1, v3, v22

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    iget-object v1, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v5, "SubSecTimeOriginal"

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_d
    const-wide/16 v9, 0x3e8

    cmp-long v1, v5, v9

    if-lez v1, :cond_17

    const-wide/16 v9, 0xa

    div-long/2addr v5, v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :cond_17
    add-long/2addr v3, v5

    :catch_4
    :cond_18
    move-wide/from16 v22, v3

    :goto_e
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v1, v0, Landroidx/camera/core/impl/utils/h;->a:Landroidx/exifinterface/media/h;

    const-string v3, "ImageDescription"

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object v9, v2

    move-object/from16 v10, v21

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    move-object/from16 v3, v18

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
