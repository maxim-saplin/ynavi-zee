.class final Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMove;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.routes.integrations.routeselection.RouteSelectionIntegrationController$onViewCreated$4"
    f = "RouteSelectionIntegrationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;->this$0:Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;->this$0:Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;->this$0:Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    sget-object v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->r:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->U0()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    sget-object p1, Lbi2/k;->b:Lbi2/k;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
