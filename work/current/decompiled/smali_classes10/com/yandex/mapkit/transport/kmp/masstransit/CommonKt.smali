.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"!\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0019\u0010\u000b\u001a\u00020\u000c*\u00060\nj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0010\u001a\u00020\u000c*\u00060\nj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\"\u0019\u0010\u0014\u001a\u00020\u0015*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"!\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060\u0013j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001b\u0010\u001f\u001a\u0004\u0018\u00010 *\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u001b\u0010#\u001a\u0004\u0018\u00010 *\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\"\u0019\u0010\'\u001a\u00020\u0015*\u00060&j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u0019\u0010\u0014\u001a\u00020\u0015*\u00060&j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010*\"\u001b\u0010+\u001a\u0004\u0018\u00010\u0015*\u00060&j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\"!\u0010-\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\r*\u00060&j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"#\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u001601*\u00060&j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"5\u00104\u001a\n\u0018\u00010&j\u0004\u0018\u0001`(*\u001a\u0012\u0008\u0012\u000606j\u0002`705j\u000c\u0012\u0008\u0012\u000606j\u0002`7`88F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0019\u0010\'\u001a\u00020\u0015*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010@\"\u0019\u0010\u0014\u001a\u00020\u0015*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010@\"\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001501*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\"!\u0010\u0019\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010F\"\u0019\u0010G\u001a\u00020\u000c*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"\u001b\u0010J\u001a\u0004\u0018\u00010\u0015*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010@\"\u001b\u0010L\u001a\u0004\u0018\u00010\u0015*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010@\"\u001b\u0010N\u001a\u0004\u0018\u00010\u0015*\u00060>j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010@\"5\u0010P\u001a\n\u0018\u00010>j\u0004\u0018\u0001`?*\u001a\u0012\u0008\u0012\u000606j\u0002`705j\u000c\u0012\u0008\u0012\u000606j\u0002`7`88F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\"\u001b\u0010T\u001a\u0004\u0018\u00010 *\u00060Dj\u0002`E8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u0019\u0010[\u001a\u00020\u000c*\u00060Zj\u0002`\\8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\"\u0019\u0010_\u001a\u00020\u000c*\u00060Zj\u0002`\\8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010^\"\u0019\u0010a\u001a\u00020\u000c*\u00060Zj\u0002`\\8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010^\"\u0019\u0010c\u001a\u00020\u000c*\u00060Zj\u0002`\\8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010^\"\u001d\u0010g\u001a\u00060&j\u0002`(*\u00060fj\u0002`h8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\"\u001d\u0010k\u001a\u00060Zj\u0002`\\*\u00060fj\u0002`h8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\"\u0019\u0010\'\u001a\u00020\u0015*\u00060oj\u0002`p8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010q\"#\u0010r\u001a\u000c\u0012\u0008\u0012\u00060fj\u0002`h01*\u00060oj\u0002`p8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\"\u001b\u0010u\u001a\u0004\u0018\u00010\u0015*\u00060oj\u0002`p8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010q\"#\u0010w\u001a\u000c\u0012\u0008\u0012\u00060Xj\u0002`x01*\u00060oj\u0002`p8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010t\"\u001b\u0010z\u001a\u0004\u0018\u00010\u0015*\u00060oj\u0002`p8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010q\"5\u0010|\u001a\n\u0018\u00010oj\u0004\u0018\u0001`p*\u001a\u0012\u0008\u0012\u000606j\u0002`705j\u000c\u0012\u0008\u0012\u000606j\u0002`7`88F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\" \u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0015*\u00080\u0080\u0001j\u0003`\u0082\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\" \u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0015*\u00080\u0080\u0001j\u0003`\u0082\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001\"\u001e\u0010\u0087\u0001\u001a\u00020\u000c*\u00080\u0080\u0001j\u0003`\u0082\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0008\"\u00020\u00032\u00020\u0003*\n\u0010\t\"\u00020\n2\u00020\n*\n\u0010\u0012\"\u00020\u00132\u00020\u0013*\n\u0010\u001e\"\u00020\u001a2\u00020\u001a*\n\u0010%\"\u00020&2\u00020&*\n\u0010;\"\u00020<2\u00020<*\n\u0010=\"\u00020>2\u00020>*\n\u0010S\"\u00020D2\u00020D*\n\u0010W\"\u00020X2\u00020X*\n\u0010Y\"\u00020Z2\u00020Z*\n\u0010e\"\u00020f2\u00020f*\n\u0010n\"\u00020o2\u00020o*\u000c\u0010\u007f\"\u00030\u0080\u00012\u00030\u0080\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Alert",
        "Lcom/yandex/mapkit/transport/masstransit/Alert;",
        "mpEffect",
        "Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/AlertEffect;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Alert;",
        "getMpEffect",
        "(Lcom/yandex/mapkit/transport/masstransit/Alert;)Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;",
        "AlertEffect",
        "StopFeatureMask",
        "Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;",
        "mpCooled",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StopFeatureMask;",
        "getMpCooled",
        "(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z",
        "mpHeated",
        "getMpHeated",
        "TransportContour",
        "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportContour;",
        "getMpName",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Ljava/lang/String;",
        "mpStyle",
        "Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportContourStyle;",
        "getMpStyle",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;",
        "TransportContourStyle",
        "mpMainColor",
        "",
        "getMpMainColor",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;",
        "mpMainColorNight",
        "getMpMainColorNight",
        "Stop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpId",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "getMpId",
        "(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;",
        "mpAdditionalName",
        "getMpAdditionalName",
        "mpFeatures",
        "getMpFeatures",
        "(Lcom/yandex/mapkit/transport/masstransit/Stop;)Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;",
        "mpTransportContours",
        "",
        "getMpTransportContours",
        "(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/util/List;",
        "stop",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getStop",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "TransportType",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "Line",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;",
        "mpVehicleTypes",
        "getMpVehicleTypes",
        "(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineStyle;",
        "(Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "mpIsNight",
        "getMpIsNight",
        "(Lcom/yandex/mapkit/transport/masstransit/Line;)Z",
        "mpUri",
        "getMpUri",
        "mpShortName",
        "getMpShortName",
        "mpTransportSystemId",
        "getMpTransportSystemId",
        "line",
        "getLine",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Line;",
        "LineStyle",
        "mpColor",
        "getMpColor",
        "(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;",
        "ThreadCategory",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;",
        "EssentialStopInfo",
        "Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;",
        "mpFirst_stop",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/EssentialStopInfo;",
        "getMpFirst_stop",
        "(Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;)Z",
        "mpIntermediate_terminus",
        "getMpIntermediate_terminus",
        "mpImportant",
        "getMpImportant",
        "mpLast_stop",
        "getMpLast_stop",
        "EssentialStop",
        "Lcom/yandex/mapkit/transport/masstransit/EssentialStop;",
        "mpStop",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/EssentialStop;",
        "getMpStop",
        "(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpInfo",
        "getMpInfo",
        "(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;",
        "Thread",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;",
        "mpEssentialStops",
        "getMpEssentialStops",
        "(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/util/List;",
        "mpDescription",
        "getMpDescription",
        "mpCategory",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadCategory;",
        "getMpCategory",
        "mpComfortClass",
        "getMpComfortClass",
        "thread",
        "getThread",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "RailwayOptions",
        "Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
        "mpBoardingTrack",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RailwayOptions;",
        "getMpBoardingTrack",
        "(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;",
        "mpBoardingPlatform",
        "getMpBoardingPlatform",
        "mpUncertain",
        "getMpUncertain",
        "(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Z",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLine(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/Line;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Line;

    return-object p0
.end method

.method public static final getMpAdditionalName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getAdditionalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBoardingPlatform(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingPlatform()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBoardingTrack(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingTrack()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCategory(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getCategory()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpColor(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line$Style;->getColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpComfortClass(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getComfortClass()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCooled(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->getCooled()Z

    move-result p0

    return p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEffect(Lcom/yandex/mapkit/transport/masstransit/Alert;)Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Alert;->getEffect()Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEssentialStops(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/EssentialStop;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFeatures(Lcom/yandex/mapkit/transport/masstransit/Stop;)Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getFeatures()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFirst_stop(Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->getFirst_stop()Z

    move-result p0

    return p0
.end method

.method public static final getMpHeated(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;->getHeated()Z

    move-result p0

    return p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImportant(Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->getImportant()Z

    move-result p0

    return p0
.end method

.method public static final getMpInfo(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;->getInfo()Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIntermediate_terminus(Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->getIntermediate_terminus()Z

    move-result p0

    return p0
.end method

.method public static final getMpIsNight(Lcom/yandex/mapkit/transport/masstransit/Line;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getIsNight()Z

    move-result p0

    return p0
.end method

.method public static final getMpLast_stop(Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/EssentialStopInfo;->getLast_stop()Z

    move-result p0

    return p0
.end method

.method public static final getMpMainColor(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->getMainColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMainColorNight(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->getMainColorNight()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShortName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getShortName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStyle(Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStyle(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getStyle()Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransportContours(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getTransportContours()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransportSystemId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getTransportSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUncertain(Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getUncertain()Z

    move-result p0

    return p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Line;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getStop(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    return-object p0
.end method

.method public static final getThread(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Thread;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Thread;

    return-object p0
.end method
