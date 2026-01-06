.class final Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;
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
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "location",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.maps.appkit.map.FirstLocationAutoZoomer$1$1"
    f = "FirstLocationAutoZoomer.kt"
    l = {
        0x40,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraScenarioUniversalAutomaticFactory:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field final synthetic $mapsActivityStore:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field final synthetic $preferences:Lru/yandex/maps/appkit/common/c;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$preferences:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$mapsActivityStore:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$cameraScenarioUniversalAutomaticFactory:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$preferences:Lru/yandex/maps/appkit/common/c;

    iget-object v2, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$mapsActivityStore:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v3, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$cameraScenarioUniversalAutomaticFactory:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;-><init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    iget-object p1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$preferences:Lru/yandex/maps/appkit/common/c;

    sget-object v5, Lru/yandex/maps/appkit/common/s;->d1:Lru/yandex/maps/appkit/common/g;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v5}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$mapsActivityStore:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/app/redux/navigation/extensions/d;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v5, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$invokeSuspend$$inlined$awaitScreenNotOnTheTop$1;

    invoke-direct {v5, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$preferences:Lru/yandex/maps/appkit/common/c;

    sget-object v5, Lru/yandex/maps/appkit/common/s;->d1:Lru/yandex/maps/appkit/common/g;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->$cameraScenarioUniversalAutomaticFactory:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-static {p1, v7, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p1

    new-instance v3, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;

    invoke-direct {v3, v1, v4}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnce(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
