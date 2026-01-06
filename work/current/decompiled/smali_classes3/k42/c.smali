.class public final Lk42/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln02/d;


# direct methods
.method public constructor <init>(Ln02/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42/c;->a:Ln02/d;

    return-void
.end method

.method public static d(Lk42/c0;Lk42/k0;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, Lru/yandex/yandexmaps/glide/mapkit/q;->g(Lk42/c0;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42/e0;

    invoke-virtual {v1}, Lk42/e0;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    invoke-virtual {p1, v2}, Lk42/k0;->a(I)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lk42/e0;->a()I

    move-result v4

    invoke-virtual {v1}, Lk42/e0;->e()Z

    move-result v5

    invoke-virtual {v1}, Lk42/e0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    :cond_1
    new-instance v1, Lk42/p0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4, v3, v5, v2}, Lk42/p0;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/models/c;ZF)V

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/Integer;Lk42/k0;)Lk42/o0;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lk42/k0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk42/m0;->a:Lk42/m0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lk42/k0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk42/n0;->a:Lk42/n0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lk42/k0;->a(I)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, Lk42/l0;

    invoke-direct {p1, p0}, Lk42/l0;-><init>(F)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    sget-object p0, Lk42/m0;->a:Lk42/m0;

    :goto_0
    return-object p0

    :cond_3
    sget-object p0, Lk42/m0;->a:Lk42/m0;

    return-object p0
.end method


# virtual methods
.method public final a(Lk42/c0;Lk42/c0;Z)Lk42/r;
    .locals 7

    new-instance v6, Lk42/r;

    instance-of v0, p2, Lk42/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lk42/a0;

    invoke-virtual {v2}, Lk42/a0;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk42/a0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    goto :goto_4

    :cond_0
    instance-of v2, p1, Lk42/z;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lk42/z;

    invoke-virtual {v2}, Lk42/z;->b()Lk42/q;

    move-result-object v2

    instance-of v3, v2, Lk42/p;

    if-eqz v3, :cond_1

    check-cast v2, Lk42/p;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk42/p;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    instance-of v2, p1, Lk42/b0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lk42/b0;

    invoke-virtual {v2}, Lk42/b0;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v2, p1, Lk42/q0;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lk42/q0;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lk42/q0;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_8

    check-cast p2, Lk42/a0;

    invoke-virtual {p2}, Lk42/a0;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lk42/i;->a:Lk42/i;

    goto :goto_7

    :cond_8
    instance-of p2, p1, Lk42/y;

    if-eqz p2, :cond_9

    sget-object p2, Lk42/k;->a:Lk42/k;

    goto :goto_7

    :cond_9
    instance-of p2, p1, Lk42/b0;

    if-eqz p2, :cond_a

    sget-object p2, Lk42/m;->a:Lk42/m;

    goto :goto_7

    :cond_a
    instance-of p2, p1, Lk42/a0;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lk42/a0;

    goto :goto_5

    :cond_b
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lk42/a0;->k()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v1

    :goto_6
    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->h(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    new-instance v3, Lk42/l;

    invoke-direct {v3, v0, p2}, Lk42/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V

    move-object p2, v3

    :goto_7
    instance-of v0, p1, Lk42/q0;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lk42/q0;

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lk42/q0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lk42/c;->a:Ln02/d;

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->v()I

    move-result v3

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v3}, Ln02/c;->d(I)I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, p1, Lk42/y;

    if-eqz v0, :cond_10

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->v1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    move-object v4, v0

    goto :goto_d

    :cond_10
    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->h(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v0, v4, :cond_11

    goto :goto_c

    :cond_11
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->p(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v4, v1

    :goto_d
    const/4 v0, 0x0

    if-eqz p3, :cond_13

    instance-of p3, p1, Lk42/x;

    if-eqz p3, :cond_13

    check-cast p1, Lk42/x;

    invoke-virtual {p1}, Lk42/x;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_13

    move v0, p3

    :cond_13
    move v5, v0

    move-object v0, v6

    move-object v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lk42/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lk42/n;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v6
.end method

.method public final b()Lk42/r;
    .locals 7

    new-instance v6, Lk42/r;

    sget-object v2, Lk42/j;->a:Lk42/j;

    iget-object v0, p0, Lk42/c;->a:Ln02/d;

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->c()I

    move-result v1

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v1}, Ln02/c;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk42/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lk42/n;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v6
.end method

.method public final c(Lk42/c0;)Lk42/f0;
    .locals 4

    new-instance v0, Lk42/f0;

    instance-of v1, p1, Lk42/y;

    if-nez v1, :cond_1

    instance-of v1, p1, Lk42/b0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    instance-of v2, p1, Lk42/q0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lk42/q0;

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lk42/q0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lk42/c;->a:Ln02/d;

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->v()I

    move-result v2

    check-cast p1, Ln02/c;

    invoke-virtual {p1, v2}, Ln02/c;->d(I)I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk42/f0;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method
