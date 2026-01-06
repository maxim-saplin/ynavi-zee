.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v1

    invoke-virtual {v1}, Lgj2/d;->h()Lrn2/w;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->g(Lej2/t;Lrn2/w;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->j()Lui2/m;

    move-result-object p1

    instance-of p1, p1, Lui2/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object p1

    invoke-virtual {p1}, Lyi2/j;->e()Lyi2/b;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->b(Lyi2/b;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object p1

    invoke-virtual {p1}, Lyi2/j;->e()Lyi2/b;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->b(Lyi2/b;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t2;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->f()Lsi2/c;

    move-result-object p1

    invoke-virtual {p1}, Lsi2/c;->d()Lvi2/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object p1

    invoke-virtual {p1}, Lbj2/c;->d()Lvi2/a;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->Q()Lcj2/c;

    move-result-object p1

    invoke-virtual {p1}, Lcj2/c;->d()Lvi2/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/d;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lvi2/a;

    new-instance v0, Lri2/h4;

    invoke-virtual {p1}, Lvi2/a;->e()Lfj2/y;

    move-result-object v1

    invoke-virtual {p1}, Lvi2/a;->d()Lfj2/y;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lri2/h4;-><init>(Lfj2/y;Lfj2/y;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lvi2/a;

    new-instance v0, Lri2/d4;

    invoke-virtual {p1}, Lvi2/a;->e()Lfj2/y;

    move-result-object v1

    invoke-virtual {p1}, Lvi2/a;->d()Lfj2/y;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lri2/d4;-><init>(Lfj2/y;Lfj2/y;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lvi2/a;

    new-instance v0, Lri2/s3;

    invoke-virtual {p1}, Lvi2/a;->e()Lfj2/y;

    move-result-object v1

    invoke-virtual {p1}, Lvi2/a;->d()Lfj2/y;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lri2/s3;-><init>(Lfj2/y;Lfj2/y;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lri2/o1;

    invoke-virtual {p1}, Lri2/o1;->S()Lej2/l;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lri2/l1;

    invoke-virtual {p1}, Lri2/l1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;->S()Lej2/l;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lri2/t;

    invoke-virtual {p1}, Lri2/t;->p()Lri2/r;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->f(Lri2/r;)Lej2/l;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v0, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    :goto_6
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_c

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ymapsbm1://geo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ymapsbm1://transit"

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_7
    if-nez v0, :cond_10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_d

    const-string v0, ""

    goto :goto_9

    :cond_d
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-nez v0, :cond_f

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_8
    const-string v0, "my_location"

    :cond_10
    :goto_9
    return-object v0

    :pswitch_14
    check-cast p1, Lzh2/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->g(Lzh2/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lqc2/a;

    invoke-virtual {p1}, Lqc2/a;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lni2/a0;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lni2/a0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    :goto_a
    return-object p1

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
