.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0015\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "point",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "worldToScreen",
        "(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;",
        "Lm31/d0;",
        "start",
        "()V",
        "stop",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "getFocusPoint",
        "()Lcom/yandex/mapkit/ScreenPoint;",
        "focusPoint",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "getFocusRect",
        "()Lcom/yandex/mapkit/ScreenRect;",
        "focusRect",
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


# virtual methods
.method public abstract getFocusPoint()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract getFocusRect()Lcom/yandex/mapkit/ScreenRect;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;
.end method
