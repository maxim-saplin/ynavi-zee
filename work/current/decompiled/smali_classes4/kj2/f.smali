.class public final Lkj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkj2/h;


# direct methods
.method public constructor <init>(Lkj2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2/f;->a:Lkj2/h;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljj2/k;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v1

    invoke-virtual {v1}, Lgj2/d;->h()Lrn2/w;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object p1

    invoke-virtual {p1}, Lgj2/d;->f()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v2

    invoke-interface {v2}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgj2/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgj2/c;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lri2/r4;

    invoke-direct {v0, v2}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lri2/s4;

    invoke-virtual {v0}, Lgj2/b;->X()Lzh2/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lri2/s4;-><init>(Lzh2/g;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkj2/f;->b(Lrn2/h;Ljava/lang/Double;Lri2/t4;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljj2/k;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Ljj2/k;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrn2/h;Ljava/lang/Double;Lri2/t4;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkj2/f;->a:Lkj2/h;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3, v0}, Lkj2/h;->d(Lrn2/h;DZ)Lpi2/h;

    move-result-object p2

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/a;->d()Lim2/k;

    move-result-object p1

    invoke-interface {p1}, Lim2/k;->D1()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ad()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p1, v3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v1, Lpi2/b;

    invoke-direct {v1, v0, p1}, Lpi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/models/j;)V

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Luy1/a;

    const-string v0, "CONTENT_ISLAND_ID_GENERAL_INFO"

    invoke-direct {p2, p1, v0}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lkj2/g;->a:Lkj2/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, v0, p1}, Lkj2/g;->a(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Luy1/a;

    const-string v0, "CONTENT_ISLAND_ID_ROUTE_ACTIONS"

    invoke-direct {p3, p1, v0}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    filled-new-array {p2, p3}, [Luy1/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljj2/k;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
