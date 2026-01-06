.class public final synthetic Lru/yandex/taxi/eatskit/internal/nativeapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->b:I

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/j;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/i;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/h;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Annotator;->removeListener(Lcom/yandex/mapkit/navigation/transport/AnnotatorListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EatsWebViewClient onReceivedHttpError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ", statusCode="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/caverock/androidsvg/o2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->a(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->a(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;Landroid/content/Context;)Ldj1/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/views/j0;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/m0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/j0;->d(Lru/yandex/yandexmaps/common/utils/extensions/m0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/i0;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/l3;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed()Z

    move-result v1

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/utils/activity/b;

    check-cast v2, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/app/e4;->b(Lcom/bluelinelabs/conductor/k;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->i()Lrk1/e;

    move-result-object v1

    new-instance v2, Lrk1/l;

    sget-object v3, Lrk1/g;->Companion:Lrk1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lrk1/g;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lrk1/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lrk1/g;->a()Lrk1/g;

    move-result-object v4

    :goto_1
    const/16 v3, 0x3e

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5, v3}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lrk1/e;->h(Lrk1/l;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->i()Lrk1/e;

    move-result-object v0

    invoke-virtual {v0}, Lrk1/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/p;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/d0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d0;->d(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/conductor/d0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->c(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/actionsheets/n;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/actionsheets/m;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/care/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/b0;->c()Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/care/a0;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/a;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Luh1/a;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Luh1/a;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/x;->y(Ljava/lang/Throwable;Lru/yandex/yandexmaps/auth/service/internal/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lxg1/f;

    invoke-virtual {v1}, Lxg1/f;->b()Lxg1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;-><init>(Lxg1/e;)V

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/i1;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/i1;->a(Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lxg1/i2;

    invoke-virtual {v1}, Lxg1/i2;->b()Lxg1/h2;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;-><init>(Lxg1/h2;)V

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/i1;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/i1;->a(Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging monitoring event: event_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/app/q1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/q1;->k(Landroid/app/Application;Lru/yandex/yandexmaps/app/q1;)Lru/yandex/yandexmaps/cache/b;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/widget/RoundedCornersImageView;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lru/yandex/taxi/widget/RoundedCornersImageView;->h(Lru/yandex/taxi/widget/RoundedCornersImageView;Landroid/graphics/Canvas;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/taxi/eatskit/dto/ErrorParams;

    invoke-static {v0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->e(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;

    move-result-object v0

    return-object v0

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
