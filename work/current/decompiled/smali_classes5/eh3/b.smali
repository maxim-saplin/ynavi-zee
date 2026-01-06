.class public final synthetic Leh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leh3/b;->b:I

    iput-object p2, p0, Leh3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leh3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lh90/m;

    check-cast p1, Lcom/yandex/music/shared/network/api/r;

    invoke-static {v0, p1}, Lh90/m;->a(Lh90/m;Lcom/yandex/music/shared/network/api/r;)Lcom/yandex/music/shared/network/repositories/api/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    iget-object v1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v1, Lf83/g;

    invoke-virtual {v1}, Lf83/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/f;

    invoke-direct {v0, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lxj1/r;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    iget-object v1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v1, Lf83/j;

    invoke-virtual {v1}, Lf83/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lys1/b;->accessibility_home_screen_suggest_line_switcher_enabled:I

    goto :goto_0

    :cond_0
    sget v1, Lys1/b;->accessibility_home_screen_suggest_line_switcher_disabled:I

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/r;

    invoke-direct {v0, v1}, Lxj1/r;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    iget-object v1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v1, Lf83/f;

    invoke-virtual {v1}, Lf83/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/f;

    invoke-direct {v0, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lh83/o;

    check-cast p1, Lf83/u;

    invoke-static {v0, p1}, Lh83/o;->a(Lh83/o;Lf83/u;)Lh83/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lh23/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lh23/f;->c(Lh23/f;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lg23/c;

    iget-object p1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast p1, Lh23/d;

    invoke-static {p1}, Lh23/d;->d(Lh23/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lh23/a;

    check-cast p1, Lg23/a;

    invoke-static {v0, p1}, Lh23/a;->b(Lh23/a;Lg23/a;)Lg23/i;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/v;

    iget-object p1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast p1, Lgx2/k;

    invoke-static {p1}, Lgx2/k;->c(Lgx2/k;)Lr23/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast p1, Lgo1/b;

    invoke-static {p1}, Lgo1/b;->a(Lgo1/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/tab/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/a;->b(Lru/yandex/yandexmaps/gallery/internal/tab/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lgh3/a;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lgh3/a;->i(Lgh3/a;Lkotlin/Triple;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lfh1/a;

    invoke-virtual {v0, p1}, Lfh1/a;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lfv2/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lfv2/a;->b(Lfv2/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lft2/d;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lft2/d;->d(Lft2/d;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lfq1/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lfq1/i;->a(Lfq1/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lfp1/a;->b(Lcom/yandex/mapkit/transport/masstransit/WayPoint;ILjava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast p1, Lfo1/a;

    invoke-static {p1}, Lfo1/a;->b(Lfo1/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljk1/h;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lfi1/a;

    invoke-virtual {v0}, Lfi1/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfi1/a;->d()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lfi1/a;->b()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCalendarAddResult;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCalendarAddResult;

    invoke-virtual {p1, v1, v2, v0, v3}, Lmv1/e;->y(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCalendarAddResult;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lfh3/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lfh3/b;->i(Lfh3/b;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lfe2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    if-eqz v0, :cond_1

    const-string p1, "cooldown"

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    if-eqz v0, :cond_2

    const-string p1, "early_finish_route"

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    if-eqz v0, :cond_3

    const-string p1, "work_home_nearby"

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    if-eqz v0, :cond_4

    const-string p1, "non_zero_velosity"

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    if-eqz v0, :cond_5

    const-string p1, "route_not_finished_or_expired"

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    if-eqz p1, :cond_6

    const-string p1, "wrong_screen"

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object p1

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabs/reviews/internal/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/a;->b(Lru/yandex/yandexmaps/tabs/reviews/internal/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Lex2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lex2/a;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_upload_photo_or_video:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v2, Lzy2/a;

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;->TOP_BUTTON:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    invoke-direct {v2, p1, v3}, Lzy2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V

    sget p1, Lwl1/b;->add_photo_24:I

    invoke-direct {v0, v1, v2, p1}, Lex2/a;-><init>(Lxj1/r;Lzy2/a;I)V

    return-object v0

    :pswitch_18
    check-cast p1, Ldg2/c;

    iget-object p1, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast p1, Lew2/a;

    invoke-static {p1}, Lew2/a;->c(Lew2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Leu2/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Leu2/f;->b(Leu2/f;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Let2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Le42/e;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Le42/e;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Le42/e;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, Le42/e;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1, v0, p1}, Lmv1/e;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Leq1/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Leq1/b;->e(Leq1/b;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Leh3/b;->c:Ljava/lang/Object;

    check-cast v0, Leh3/c;

    check-cast p1, Leh3/e;

    invoke-static {v0, p1}, Leh3/c;->i(Leh3/c;Leh3/e;)Lm31/d0;

    move-result-object p1

    return-object p1

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
