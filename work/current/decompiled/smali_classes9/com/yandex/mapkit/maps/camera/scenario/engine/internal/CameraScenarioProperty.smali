.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;",
        "T",
        "",
        "default",
        "scenarioDefault",
        "applier",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V",
        "getDefault",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getScenarioDefault",
        "getApplier",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applier:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final scenarioDefault:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->default:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->scenarioDefault:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->applier:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getAll$exported_camera_scenario_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getApplier()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->applier:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;

    return-object v0
.end method

.method public final getDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->default:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScenarioDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->scenarioDefault:Ljava/lang/Object;

    return-object v0
.end method
