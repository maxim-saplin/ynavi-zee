.class public final Lcom/yandex/mapkit/kmp/geometry/PolylineZlevelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0003*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "PolylineZlevels",
        "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
        "mpZlevels",
        "",
        "",
        "Lcom/yandex/mapkit/kmp/geometry/PolylineZlevels;",
        "getMpZlevels",
        "(Lcom/yandex/mapkit/geometry/PolylineZlevels;)Ljava/util/List;",
        "mpZlevelBreakpoints",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getMpZlevelBreakpoints",
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
.method public static final getMpZlevelBreakpoints(Lcom/yandex/mapkit/geometry/PolylineZlevels;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/PolylineZlevels;->getZlevelBreakpoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpZlevels(Lcom/yandex/mapkit/geometry/PolylineZlevels;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/PolylineZlevels;->getZlevels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
