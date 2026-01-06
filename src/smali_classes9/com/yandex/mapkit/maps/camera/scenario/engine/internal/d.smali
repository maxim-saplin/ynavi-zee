.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/d;->b:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/d;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/d;->b:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/d;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->e(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
