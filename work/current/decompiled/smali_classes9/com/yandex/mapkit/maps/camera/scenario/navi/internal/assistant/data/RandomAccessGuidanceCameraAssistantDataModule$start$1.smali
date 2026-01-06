.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.assistant.data.RandomAccessGuidanceCameraAssistantDataModule$start$1"
    f = "RandomAccessGuidanceCameraAssistantDataModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 3

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->access$getObservableStateFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;)Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->invokeSuspend$lambda$1$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/core/utils/Optional;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->invoke(Lcom/yandex/mapkit/maps/core/utils/Optional;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->access$setCurrentRouteImpl$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
