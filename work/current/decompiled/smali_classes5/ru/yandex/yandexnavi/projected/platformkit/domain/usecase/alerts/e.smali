.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;
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

    iput p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ldg2/a;

    check-cast v1, Lsh1/b;

    invoke-static {v1}, Lsh1/b;->b(Lsh1/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lsg3/a;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v1, p1}, Lsg3/a;->i(Lsg3/a;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lsg0/i;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lsg0/i;->a(Lsg0/i;Landroid/graphics/drawable/Drawable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/yandex/navilib/widget/NaviLinearLayout;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/yandex/navilib/widget/NaviLinearLayout;->a(Lcom/yandex/navilib/widget/NaviLinearLayout;Landroid/graphics/drawable/Drawable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/yandex/navilib/widget/NaviFrameLayout;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/yandex/navilib/widget/NaviFrameLayout;->a(Lcom/yandex/navilib/widget/NaviFrameLayout;Landroid/graphics/drawable/Drawable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/yandex/navilib/widget/NaviConstraintLayout;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/yandex/navilib/widget/NaviConstraintLayout;->k(Lcom/yandex/navilib/widget/NaviConstraintLayout;Landroid/graphics/drawable/Drawable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v1, Lse/d;

    check-cast p1, Lue/b;

    invoke-static {v1, p1}, Lse/d;->a(Lse/d;Lue/b;)Lio/grpc/o2;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;

    check-cast p1, Lkc3/e;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->c(Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;Lkc3/e;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc3/g;

    check-cast v1, Ltc3/g;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    filled-new-array {v1, p1}, [Ltc3/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    check-cast p1, Ltc3/g;

    invoke-virtual {p1}, Ltc3/g;->a()D

    move-result-wide v3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltc3/g;

    invoke-virtual {v1}, Ltc3/g;->a()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_6

    move-object v0, p1

    move-wide v3, v5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    invoke-static {v0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    :cond_7
    :goto_1
    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    new-instance v0, Ltc3/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

    invoke-direct {v0, v1, v2, v3, p1}, Ltc3/g;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;DLjava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroidx/core/view/accessibility/k;

    check-cast v1, Ls73/e;

    invoke-virtual {v1}, Ls73/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ls73/e;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlin/Pair;

    sget v2, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->t:I

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k0;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;

    iget-object v3, v1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->q:Ls53/a;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object v1, v1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->q:Ls53/a;

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_3

    :cond_a
    iget-object p1, v1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->q:Ls53/a;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/redux/b;->b(Lru/yandex/yandexmaps/redux/b;Ljava/lang/Object;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Le13/d;

    check-cast v1, Ls03/b;

    invoke-virtual {v1, p1}, Ls03/b;->b(Le13/d;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Lrw2/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/advertisement/i;

    invoke-static {v1, p1}, Lrw2/a;->c(Lrw2/a;Lru/yandex/yandexmaps/placecard/items/advertisement/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ldg2/a;

    check-cast v1, Lrv2/e;

    invoke-static {v1}, Lrv2/e;->b(Lrv2/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v1, Lru2/l;

    check-cast p1, Ltu2/r;

    invoke-static {v1, p1}, Lru2/l;->a(Lru2/l;Ltu2/r;)Lru2/k;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v1, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->a(Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;Landroid/content/Context;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lbe3/q;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lbe3/q;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    check-cast v1, Lbe3/l;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/integrations/projected/j2;->g(Lbe3/l;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    check-cast v1, Lbe3/t;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/integrations/projected/j2;->h(Lbe3/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lbe3/q;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->k(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lio/reactivex/p;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    invoke-static {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;Landroid/content/res/Configuration;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;

    check-cast p1, Lxg3/g0;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;Lxg3/g0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

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
