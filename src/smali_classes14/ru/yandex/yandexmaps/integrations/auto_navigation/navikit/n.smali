.class public abstract Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;
.super Lcom/yandex/navikit_platform/guidance/automotive/a;
.source "SourceFile"


# instance fields
.field private final i:Lio/reactivex/d0;

.field private final j:Log0/f;

.field private final k:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final l:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lcom/yandex/navikit/guidance/Guidance;Lio/reactivex/d0;Log0/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/navikit_platform/guidance/automotive/a;-><init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;)V

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->i:Lio/reactivex/d0;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->j:Log0/f;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->k:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->l:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;

    new-instance p1, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 p2, 0x8

    invoke-direct {p1, p6, p0, p2}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->m:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->n:Lm31/h;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->o:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static l(Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;)Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;
    .locals 1

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->j:Log0/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/xm;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/xm;->b()Z

    move-result v0

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->j:Log0/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/xm;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/xm;->a()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/yandex/navikit/guidance_layer/BackgroundGuidancePanelFactory;->createBackgroundGuidancePanelPresenter(Lcom/yandex/navikit/guidance/Guidance;ZZ)Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;Lcom/yandex/mapkit/maps/core/lifecycle/AppState;)Lm31/d0;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->o()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;->stopUpdates()V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->n:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->b()V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->l:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->o()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;->setDataHandler(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelDataHandler;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->l:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;->b()V

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;)Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->i:Lio/reactivex/d0;

    new-instance v9, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/BaseAutomotiveGuidanceConsumer$backgroundGuidancePanelDataHandler$2$1;

    const-class v5, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    const-string v6, "isNotificationsMuted"

    const/4 v3, 0x0

    const-string v7, "isNotificationsMuted()Z"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v9}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;-><init>(Lio/reactivex/d0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "consumer_navi"

    return-object v0
.end method

.method public c(Lpg0/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/navikit_platform/guidance/automotive/a;->c(Lpg0/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->n:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;->a()Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->k:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->i:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final o()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;

    return-object v0
.end method

.method public abstract p()Z
.end method
