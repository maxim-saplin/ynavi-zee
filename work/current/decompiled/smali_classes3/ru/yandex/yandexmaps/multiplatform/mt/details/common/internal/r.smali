.class public abstract Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;
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

.field private static final b:I = 0x3

.field private static final c:I = 0x14

.field private static final d:I = 0x14

.field private static final e:I = 0x5

.field private static final f:I = 0x2

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x8

.field public static final synthetic j:I


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

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/routescommon/w1;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 3

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->sc()I

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p1, p0}, Lc53/c;->f(I[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v1, :cond_2

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Lb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v1, :cond_3

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Mb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, LNonFatal$error;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no waypoint with number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in itinerary "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
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
