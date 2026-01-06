.class public final synthetic Lru/yandex/yandexmaps/integrations/tollroads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/tollroads/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tollroads/c;->c:Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/c;->c:Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceTollRoadsShutterClickOption;->MCD_PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceTollRoadsShutterClickOption;

    invoke-virtual {v1, v2}, Lmv1/e;->n5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceTollRoadsShutterClickOption;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->o:Lru/yandex/yandexmaps/refuel/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/refuel/TollRoadsSource;->MENU:Lru/yandex/yandexmaps/refuel/TollRoadsSource;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/refuel/o;->b(Lru/yandex/yandexmaps/refuel/TollRoadsSource;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/c;->c:Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceTollRoadsShutterClickOption;->TOLL_ROAD_PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceTollRoadsShutterClickOption;

    invoke-virtual {v1, v2}, Lmv1/e;->n5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceTollRoadsShutterClickOption;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->n:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/refuel/r;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/refuel/r;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/refuel/g0;->N(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/c;->c:Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
