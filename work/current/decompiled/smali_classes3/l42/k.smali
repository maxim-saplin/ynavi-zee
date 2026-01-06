.class public final Ll42/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll42/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll42/k;->a:Ll42/k;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/geometry/Subpolyline;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->create(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot merge empty polylines list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
