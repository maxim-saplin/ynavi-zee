.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/d;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/d;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;Lc62/o;Lc62/t;Lc62/h;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc62/l;

    if-nez v0, :cond_12

    instance-of v0, p2, Lc62/q;

    if-nez v0, :cond_12

    instance-of v0, p3, Lc62/e;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lc62/n;

    if-nez v0, :cond_11

    instance-of v0, p2, Lc62/s;

    if-nez v0, :cond_11

    instance-of p3, p3, Lc62/g;

    if-eqz p3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;

    check-cast p1, Lc62/m;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b3()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc62/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i0;

    invoke-virtual {p1}, Lc62/m;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lc62/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {v1, v0, v3, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc62/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l0;

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-direct {v3, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k0;

    invoke-virtual {p1}, Lc62/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j0;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast p2, Lc62/r;

    invoke-virtual {p2}, Lc62/r;->a()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a0;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/q0;

    invoke-static {}, Lyz1/a;->m3()I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lyz1/a;->q3()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;

    if-eqz p2, :cond_10

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;

    invoke-static {}, Lyz1/a;->f3()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;->b()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z0;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t0;

    if-eqz v3, :cond_6

    invoke-static {}, Lyz1/a;->o3()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lyz1/a;->r3()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lyz1/a;->s3()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/u0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/u0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lyz1/a;->Z2()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/v0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/v0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lyz1/a;->p3()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/s0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/s0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lyz1/a;->n3()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lyz1/a;->Z2()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;->b()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z0;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t0;

    if-eqz v4, :cond_e

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/t0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "\u2022\u2022\u2022\u2022 "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    :cond_d
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i1;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/y;->a()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    move-result-object p1

    invoke-direct {p2, v0, v2, v4, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i1;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;)V

    move-object p1, p2

    :goto_3
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    invoke-static {}, Lyz1/a;->Y2()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lwl1/b;->discount_24:I

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;)V

    goto :goto_6

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_4
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k;

    goto :goto_6

    :cond_12
    :goto_5
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i;

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c3()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lyz1/a;->d3()I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p3
.end method


# virtual methods
.method public final c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
