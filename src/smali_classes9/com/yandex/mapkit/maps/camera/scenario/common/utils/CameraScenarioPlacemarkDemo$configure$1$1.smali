.class final Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$configure$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$configure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$configure$1$1;->$configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$configure$1$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$configure$1$1;->emit(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$configure$1$1;->$configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$configure$1$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;->access$getCurrentHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTickerHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    .line 3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
