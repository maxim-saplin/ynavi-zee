.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;",
        "Lkotlinx/coroutines/flow/c2;",
        "",
        "isLocationLost",
        "<init>",
        "(Lkotlinx/coroutines/flow/c2;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "controlFindMeState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "mode",
        "Lm31/d0;",
        "handleFindMeAndCompassControlsChanges",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)V",
        "Lkotlinx/coroutines/flow/c2;",
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
.field private final isLocationLost:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;->isLocationLost:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic access$controlFindMeState(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;->controlFindMeState(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    move-result-object p0

    return-object p0
.end method

.method private final controlFindMeState(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_ON_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public handleFindMeAndCompassControlsChanges(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;->isLocationLost:Lkotlinx/coroutines/flow/c2;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$$inlined$map$1;

    invoke-direct {v1, v0, p0, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)V

    new-instance p3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v1, p3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
