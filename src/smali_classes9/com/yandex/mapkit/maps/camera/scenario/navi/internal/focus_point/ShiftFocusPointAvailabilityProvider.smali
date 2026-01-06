.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "launch",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "isAvailable",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public abstract launch(Lkotlinx/coroutines/CoroutineScope;)V
.end method
