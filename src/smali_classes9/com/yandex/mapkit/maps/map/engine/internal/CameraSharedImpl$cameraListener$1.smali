.class public final Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J;\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraListener$1",
        "Lcom/yandex/mapkit/map/CameraListener;",
        "Lcom/yandex/mapkit/kmp/map/CameraListener;",
        "Lcom/yandex/mapkit/map/Map;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "map",
        "Lcom/yandex/mapkit/map/CameraPosition;",
        "Lcom/yandex/mapkit/kmp/map/CameraPosition;",
        "cameraPosition",
        "Lcom/yandex/mapkit/map/CameraUpdateReason;",
        "Lcom/yandex/mapkit/kmp/map/CameraUpdateReason;",
        "cameraUpdateReason",
        "",
        "finished",
        "Lm31/d0;",
        "onCameraPositionChanged",
        "(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V",
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
.field final synthetic this$0:Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraListener$1;->this$0:Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraListener$1;->this$0:Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->getCameraMoves$exported_map_engine_release()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    sget-object v1, Lcom/yandex/mapkit/map/CameraUpdateReason;->GESTURES:Lcom/yandex/mapkit/map/CameraUpdateReason;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p1, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZ)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraListener$1;->this$0:Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->access$setCurrentCameraPosition$p(Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V

    return-void
.end method
