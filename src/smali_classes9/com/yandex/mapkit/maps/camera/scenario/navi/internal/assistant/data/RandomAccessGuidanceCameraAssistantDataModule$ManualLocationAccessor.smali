.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualLocationAccessor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\"\u0010\u0008\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "Lkotlinx/coroutines/flow/c2;",
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "pointsAndPolylinePositions",
        "<init>",
        "(Lkotlinx/coroutines/flow/c2;)V",
        "",
        "locationBasedSpeed",
        "()Ljava/lang/Void;",
        "currentLocationAccuracy",
        "",
        "hasLocation",
        "()Z",
        "Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "locationClass",
        "Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "getLocationClass",
        "()Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "Lkotlinx/coroutines/flow/h;",
        "Lm31/d0;",
        "locationChanges",
        "Lkotlinx/coroutines/flow/h;",
        "getLocationChanges",
        "()Lkotlinx/coroutines/flow/h;",
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
.field private final locationChanges:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/LocationClass;->FINE:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;->locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor$special$$inlined$map$1;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;->locationChanges:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic currentLocationAccuracy()Ljava/lang/Double;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;->currentLocationAccuracy()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public currentLocationAccuracy()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationChanges()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;->locationChanges:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;->locationClass:Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    return-object v0
.end method

.method public hasLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic locationBasedSpeed()Ljava/lang/Double;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;->locationBasedSpeed()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public locationBasedSpeed()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
