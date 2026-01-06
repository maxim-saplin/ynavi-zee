.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->c(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->g(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
