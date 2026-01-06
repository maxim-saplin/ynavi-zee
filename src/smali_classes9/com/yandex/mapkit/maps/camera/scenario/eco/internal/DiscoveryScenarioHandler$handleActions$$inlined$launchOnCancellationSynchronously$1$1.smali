.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$$inlined$launchOnCancellationSynchronously$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$$inlined$launchOnCancellationSynchronously$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$$inlined$launchOnCancellationSynchronously$1$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$$inlined$launchOnCancellationSynchronously$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$$inlined$launchOnCancellationSynchronously$1$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->access$getDiscoveryModeActions$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l1;->c()V

    return-void
.end method
