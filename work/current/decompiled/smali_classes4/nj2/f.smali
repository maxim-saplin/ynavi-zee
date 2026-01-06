.class public abstract Lnj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->MINIBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TRAMWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnj2/f;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lnj2/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_2

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Lb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz p0, :cond_3

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Mb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
