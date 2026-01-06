.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001BO\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012 \u0010\t\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R$\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R$\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;",
        "",
        "T",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;",
        "property",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "propertyUpdater",
        "Lkotlin/Function2;",
        "memorize",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "thisRef",
        "Lc41/m;",
        "prop",
        "getValue",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;",
        "value",
        "setValue",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Object;",
        "getValue$exported_camera_scenario_release",
        "()Ljava/lang/Object;",
        "setValue$exported_camera_scenario_release",
        "(Ljava/lang/Object;)V",
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
.field private final property:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final propertyUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;Lkotlin/jvm/functions/Function1;Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->property:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->propertyUpdater:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getScenarioDefault()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->value:Ljava/lang/Object;

    invoke-interface {p3, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
            "Lc41/m;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final getValue$exported_camera_scenario_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lc41/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
            "Lc41/m;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->value:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->value:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->propertyUpdater:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->property:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setValue$exported_camera_scenario_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyDelegate;->value:Ljava/lang/Object;

    return-void
.end method
