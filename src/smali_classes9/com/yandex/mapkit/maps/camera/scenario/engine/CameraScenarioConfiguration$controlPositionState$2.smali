.class final synthetic Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlPositionState$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    const-string v4, "memorize"

    const-string v5, "memorize(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration$controlPositionState$2;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "*>;",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    invoke-static {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->access$memorize(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;)V

    return-void
.end method
