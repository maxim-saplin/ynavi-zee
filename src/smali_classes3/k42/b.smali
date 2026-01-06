.class public final Lk42/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln02/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/metro/api/b;


# direct methods
.method public constructor <init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42/b;->a:Ln02/d;

    iput-object p2, p0, Lk42/b;->b:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    return-void
.end method

.method public static b(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/n;
    .locals 1

    instance-of v0, p0, Lk42/x;

    if-eqz v0, :cond_0

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lk42/z;

    if-nez v0, :cond_2

    instance-of p0, p0, Lk42/a0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Lk42/c0;Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 2

    instance-of v0, p0, Lk42/x;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lk42/x;

    if-eqz p1, :cond_0

    check-cast p0, Lk42/x;

    invoke-virtual {p0}, Lk42/x;->b()Lk42/q;

    move-result-object p0

    invoke-interface {p0}, Lk42/q;->getType()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    sget-object p1, Lk42/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    check-cast p0, Lk42/x;

    invoke-virtual {p0}, Lk42/x;->b()Lk42/q;

    move-result-object p0

    invoke-interface {p0}, Lk42/q;->getType()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    sget-object p1, Lk42/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_1

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->h6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->j6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_7
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lk42/z;

    if-eqz v0, :cond_2

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, Lk42/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lk42/a0;

    if-nez v0, :cond_4

    check-cast p0, Lk42/a0;

    invoke-virtual {p0}, Lk42/a0;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f6()I

    move-result p1

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->e6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    check-cast p1, Lk42/q0;

    invoke-interface {p1}, Lk42/q0;->c()Lk42/g0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    instance-of v0, p0, Lk42/q0;

    if-eqz v0, :cond_6

    check-cast p0, Lk42/q0;

    goto :goto_1

    :cond_6
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lk42/q0;->e()Lk42/g0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    :cond_7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->y6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_2

    :cond_8
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->z6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_2

    :cond_9
    instance-of p1, p0, Lk42/b0;

    if-eqz p1, :cond_a

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->C6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_2

    :cond_a
    if-nez p0, :cond_b

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i6()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_2

    :cond_b
    move-object p0, v1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static e(Lk42/c0;Lk42/c0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p0

    instance-of p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    instance-of p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz p1, :cond_2

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Lb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz p0, :cond_3

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Mb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v2, p0, Lk42/b0;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    instance-of v2, p0, Lk42/y;

    if-nez v2, :cond_c

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->i(Lk42/c0;Lk42/c0;)Z

    move-result p2

    if-eqz p2, :cond_a

    instance-of p2, p0, Lk42/q0;

    if-eqz p2, :cond_5

    check-cast p0, Lk42/q0;

    goto :goto_0

    :cond_5
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lk42/q0;->c()Lk42/g0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v3

    :goto_1
    instance-of p2, p1, Lk42/q0;

    if-eqz p2, :cond_7

    check-cast p1, Lk42/q0;

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lk42/q0;->e()Lk42/g0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    sget-object p2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x6()I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto/16 :goto_6

    :cond_9
    move-object p0, v3

    goto/16 :goto_6

    :cond_a
    instance-of p1, p0, Lk42/q0;

    if-eqz p1, :cond_b

    check-cast p0, Lk42/q0;

    goto :goto_4

    :cond_b
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lk42/q0;->c()Lk42/g0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto/16 :goto_6

    :cond_c
    instance-of p0, p1, Lk42/b0;

    if-eqz p0, :cond_12

    check-cast p1, Lk42/b0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lk42/b0;->b()I

    move-result v2

    invoke-static {v2, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v2, :cond_e

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto/16 :goto_6

    :cond_d
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->sc()I

    move-result p0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {p1}, Lk42/b0;->b()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array p1, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lc53/c;->f(I[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto/16 :goto_6

    :cond_e
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_f

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Lb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_6

    :cond_f
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v0, :cond_10

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Mb()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_6

    :cond_10
    if-nez p0, :cond_11

    new-instance p0, LNonFatal$error;

    invoke-virtual {p1}, Lk42/b0;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no waypoint with number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in itinerary "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_6

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    instance-of p0, p1, Lk42/y;

    if-nez p0, :cond_9

    instance-of p0, p1, Lk42/q0;

    if-eqz p0, :cond_13

    check-cast p1, Lk42/q0;

    goto :goto_5

    :cond_13
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lk42/q0;->e()Lk42/g0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lk42/g0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    :cond_14
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(Lk42/c0;Lk42/c0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)Lk42/v;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lk42/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static/range {p1 .. p3}, Lk42/b;->e(Lk42/c0;Lk42/c0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-static {v2, v1}, Lk42/b;->d(Lk42/c0;Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p1}, Lk42/b;->b(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    :cond_0
    move-object v8, v3

    invoke-virtual {v0, v2}, Lk42/b;->f(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    move-object v3, v2

    check-cast v3, Lk42/a0;

    invoke-virtual {v3}, Lk42/a0;->g()Ljava/util/Set;

    move-result-object v12

    instance-of v6, v2, Lk42/a0;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lk42/a0;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v3}, Lk42/a0;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/glide/mapkit/q;->g(Lk42/c0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42/e0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk42/e0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lk42/a0;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/glide/mapkit/q;->g(Lk42/c0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42/e0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk42/e0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    :cond_7
    move-object v13, v5

    invoke-virtual/range {p0 .. p2}, Lk42/b;->c(Lk42/c0;Lk42/c0;)Lk42/h;

    move-result-object v11

    new-instance v1, Lk42/u;

    move-object v6, v1

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, Lk42/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;Lk42/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto/16 :goto_a

    :cond_8
    invoke-static/range {p1 .. p3}, Lk42/b;->e(Lk42/c0;Lk42/c0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v15

    invoke-static {v2, v1}, Lk42/b;->d(Lk42/c0;Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static/range {p1 .. p1}, Lk42/b;->b(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    :cond_9
    move-object/from16 v16, v3

    invoke-virtual {v0, v2}, Lk42/b;->f(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v17

    if-nez v2, :cond_b

    :cond_a
    :goto_3
    move-object/from16 v20, v5

    goto/16 :goto_9

    :cond_b
    instance-of v3, v2, Lk42/x;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lk42/x;

    invoke-virtual {v3}, Lk42/x;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v9, Lk42/i0;

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk42/i0;

    const/4 v11, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lk42/i0;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-virtual {v9}, Lk42/i0;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v12

    if-eq v8, v12, :cond_c

    goto :goto_5

    :cond_c
    move v11, v4

    :cond_d
    :goto_5
    invoke-virtual {v9}, Lk42/i0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    invoke-virtual {v9}, Lk42/i0;->a()I

    move-result v12

    invoke-virtual {v9}, Lk42/i0;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->p(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    move-object v9, v5

    :goto_6
    new-instance v11, Lk42/h0;

    invoke-direct {v11, v8, v12, v9}, Lk42/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILjava/lang/Integer;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_4

    :cond_f
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_10
    move-object v5, v7

    goto/16 :goto_3

    :cond_11
    instance-of v3, v2, Lk42/z;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lk42/z;

    invoke-virtual {v3}, Lk42/z;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v6, Lk42/h0;

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    invoke-virtual {v3}, Lk42/z;->f()I

    move-result v7

    invoke-virtual {v3}, Lk42/z;->b()Lk42/q;

    move-result-object v8

    invoke-interface {v8}, Lk42/q;->getType()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->p(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lk42/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILjava/lang/Integer;)V

    goto :goto_7

    :cond_12
    move-object v6, v5

    :goto_7
    invoke-virtual {v3}, Lk42/z;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v7, Lk42/h0;

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    iget-object v8, v0, Lk42/b;->a:Ln02/d;

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v9

    check-cast v8, Ln02/c;

    invoke-virtual {v8, v9}, Ln02/c;->d(I)I

    move-result v8

    invoke-direct {v7, v4, v8, v5}, Lk42/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILjava/lang/Integer;)V

    goto :goto_8

    :cond_13
    move-object v7, v5

    :goto_8
    invoke-virtual {v3}, Lk42/z;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lk42/h0;

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    iget-object v8, v0, Lk42/b;->a:Ln02/d;

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v9

    check-cast v8, Ln02/c;

    invoke-virtual {v8, v9}, Ln02/c;->d(I)I

    move-result v8

    invoke-direct {v4, v3, v8, v5}, Lk42/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;ILjava/lang/Integer;)V

    move-object v5, v4

    :cond_14
    filled-new-array {v6, v7, v5}, [Lk42/h0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_3

    :goto_9
    invoke-virtual/range {p0 .. p2}, Lk42/b;->c(Lk42/c0;Lk42/c0;)Lk42/h;

    move-result-object v19

    new-instance v1, Lk42/t;

    move-object v14, v1

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v20}, Lk42/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;Lk42/h;Ljava/util/List;)V

    :goto_a
    return-object v1
.end method

.method public final c(Lk42/c0;Lk42/c0;)Lk42/h;
    .locals 2

    instance-of v0, p2, Lk42/x;

    if-nez v0, :cond_6

    instance-of v0, p2, Lk42/z;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lk42/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lk42/a0;

    invoke-virtual {p2}, Lk42/a0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lk42/a0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    iget-object p2, p0, Lk42/b;->a:Ln02/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->g()I

    move-result v0

    check-cast p2, Ln02/c;

    invoke-virtual {p2, v0}, Ln02/c;->d(I)I

    move-result p2

    iget-object v0, p0, Lk42/b;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->u()I

    move-result v1

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v1}, Ln02/c;->d(I)I

    move-result v0

    new-instance v1, Lk42/g;

    invoke-direct {v1, p2, p1, v0}, Lk42/g;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/c;I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lk42/a0;->k()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->r(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lk42/b;->a:Ln02/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->o()I

    move-result v0

    check-cast p2, Ln02/c;

    invoke-virtual {p2, v0}, Ln02/c;->d(I)I

    move-result p2

    new-instance v0, Lk42/f;

    invoke-direct {v0, p2, p1, v1}, Lk42/f;-><init>(IILjava/lang/Integer;)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p2, Lk42/b0;

    if-eqz v0, :cond_3

    check-cast p2, Lk42/b0;

    invoke-virtual {p2}, Lk42/b0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    iget-object p2, p0, Lk42/b;->a:Ln02/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v0

    check-cast p2, Ln02/c;

    invoke-virtual {p2, v0}, Ln02/c;->d(I)I

    move-result p2

    iget-object v0, p0, Lk42/b;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->C()I

    move-result v1

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v1}, Ln02/c;->d(I)I

    move-result v0

    new-instance v1, Lk42/g;

    invoke-direct {v1, p2, p1, v0}, Lk42/g;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/c;I)V

    goto/16 :goto_3

    :cond_3
    instance-of p2, p2, Lk42/y;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lk42/a0;

    if-eqz p2, :cond_4

    check-cast p1, Lk42/a0;

    invoke-virtual {p1}, Lk42/a0;->k()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->r(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lk42/b;->a:Ln02/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->o()I

    move-result v0

    check-cast p2, Ln02/c;

    invoke-virtual {p2, v0}, Ln02/c;->d(I)I

    move-result p2

    new-instance v0, Lk42/f;

    invoke-direct {v0, p2, p1, v1}, Lk42/f;-><init>(IILjava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, p1}, Lk42/b;->c(Lk42/c0;Lk42/c0;)Lk42/h;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w2()I

    move-result p1

    iget-object p2, p0, Lk42/b;->a:Ln02/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->c()I

    move-result v0

    check-cast p2, Ln02/c;

    invoke-virtual {p2, v0}, Ln02/c;->d(I)I

    move-result p2

    iget-object v0, p0, Lk42/b;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->o()I

    move-result v1

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v1}, Ln02/c;->d(I)I

    move-result v0

    new-instance v1, Lk42/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, p1, v0}, Lk42/f;-><init>(IILjava/lang/Integer;)V

    goto/16 :goto_3

    :cond_6
    :goto_1
    check-cast p2, Lk42/q0;

    invoke-interface {p2}, Lk42/q0;->b()Lk42/q;

    move-result-object p1

    invoke-interface {p1}, Lk42/q;->getType()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    sget-object p2, Lk42/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->s2()I

    move-result p1

    goto :goto_2

    :pswitch_1
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->t2()I

    move-result p1

    goto :goto_2

    :pswitch_2
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->u2()I

    move-result p1

    goto :goto_2

    :pswitch_3
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->v2()I

    move-result p1

    goto :goto_2

    :pswitch_4
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->x2()I

    move-result p1

    goto :goto_2

    :pswitch_5
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->y2()I

    move-result p1

    goto :goto_2

    :pswitch_6
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->s2()I

    move-result p1

    :goto_2
    iget-object p2, p0, Lk42/b;->a:Ln02/d;

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->y()I

    move-result v0

    check-cast p2, Ln02/c;

    invoke-virtual {p2, v0}, Ln02/c;->d(I)I

    move-result p2

    iget-object v0, p0, Lk42/b;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->o()I

    move-result v1

    check-cast v0, Ln02/c;

    invoke-virtual {v0, v1}, Ln02/c;->d(I)I

    move-result v0

    new-instance v1, Lk42/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, p1, v0}, Lk42/f;-><init>(IILjava/lang/Integer;)V

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    instance-of v0, p1, Lk42/x;

    if-eqz v0, :cond_0

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->A6()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk42/z;

    if-eqz v0, :cond_1

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B6()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk42/a0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk42/b;->b:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    check-cast p1, Lk42/a0;

    invoke-virtual {p1}, Lk42/a0;->g()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;->b(Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
