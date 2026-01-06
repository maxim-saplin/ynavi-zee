.class public final Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/indoor/IndoorStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "com/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1",
        "Lcom/yandex/mapkit/indoor/IndoorStateListener;",
        "Lcom/yandex/mapkit/kmp/indoor/IndoorStateListener;",
        "Lm31/d0;",
        "send",
        "()V",
        "Lcom/yandex/mapkit/indoor/IndoorPlan;",
        "Lcom/yandex/mapkit/kmp/indoor/IndoorPlan;",
        "activePlan",
        "onActivePlanFocused",
        "(Lcom/yandex/mapkit/indoor/IndoorPlan;)V",
        "onActivePlanLeft",
        "",
        "activeLevelId",
        "onActiveLevelChanged",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/mapkit/indoor/IndoorPlan;",
        "getActivePlan",
        "()Lcom/yandex/mapkit/indoor/IndoorPlan;",
        "setActivePlan",
        "Ljava/lang/String;",
        "getActiveLevelId",
        "()Ljava/lang/String;",
        "setActiveLevelId",
        "exported-map-engine_release"
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field private activeLevelId:Ljava/lang/String;

.field private activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final send()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/IndoorState;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activeLevelId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/maps/map/engine/IndoorState;-><init>(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActiveLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activeLevelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePlan()Lcom/yandex/mapkit/indoor/IndoorPlan;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    return-object v0
.end method

.method public onActiveLevelChanged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activeLevelId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->send()V

    return-void
.end method

.method public onActivePlanFocused(Lcom/yandex/mapkit/indoor/IndoorPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->send()V

    return-void
.end method

.method public onActivePlanLeft()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activeLevelId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->send()V

    return-void
.end method

.method public final setActiveLevelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activeLevelId:Ljava/lang/String;

    return-void
.end method

.method public final setActivePlan(Lcom/yandex/mapkit/indoor/IndoorPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    return-void
.end method
