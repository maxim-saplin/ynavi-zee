.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $job:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q1;",
            "Lkotlinx/coroutines/channels/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1$1;->$job:Lkotlinx/coroutines/q1;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1$1;->$job:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState$Companion;->invoke(Lcom/yandex/mapkit/maps/map/engine/CameraMove;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;

    move-result-object p1

    check-cast p2, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1$1;->emit(Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
