.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/AnnotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u001d\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"!\u0010\u0015\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0016*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"!\u0010\u0019\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u001a*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"!\u0010\u0006\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\r\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "ActionID",
        "Lcom/yandex/mapkit/transport/masstransit/ActionID;",
        "LandmarkID",
        "Lcom/yandex/mapkit/transport/masstransit/LandmarkID;",
        "Toponym",
        "Lcom/yandex/mapkit/transport/masstransit/Toponym;",
        "mpToponym",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Toponym;",
        "getMpToponym",
        "(Lcom/yandex/mapkit/transport/masstransit/Toponym;)Ljava/lang/String;",
        "mpAccusativeToponym",
        "getMpAccusativeToponym",
        "Annotation",
        "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Annotation;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "mpAction",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ActionID;",
        "getMpAction",
        "(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/transport/masstransit/ActionID;",
        "mpLandmark",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LandmarkID;",
        "getMpLandmark",
        "(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/transport/masstransit/LandmarkID;",
        "(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/transport/masstransit/Toponym;",
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
.method public static final getMpAccusativeToponym(Lcom/yandex/mapkit/transport/masstransit/Toponym;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Toponym;->getAccusativeToponym()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAction(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/transport/masstransit/ActionID;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getAction()Lcom/yandex/mapkit/transport/masstransit/ActionID;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLandmark(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getLandmark()Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpToponym(Lcom/yandex/mapkit/transport/masstransit/Annotation;)Lcom/yandex/mapkit/transport/masstransit/Toponym;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getToponym()Lcom/yandex/mapkit/transport/masstransit/Toponym;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpToponym(Lcom/yandex/mapkit/transport/masstransit/Toponym;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Toponym;->getToponym()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
