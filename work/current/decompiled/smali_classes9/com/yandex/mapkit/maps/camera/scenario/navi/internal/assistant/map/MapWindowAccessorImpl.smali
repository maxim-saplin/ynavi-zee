.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;
.implements Lcom/yandex/mapkit/map/SizeChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0013\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J+\u0010\u0018\u001a\u00020\u00102\n\u0010\u0014\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001c\u0010&\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010+\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "Lcom/yandex/mapkit/map/SizeChangedListener;",
        "Lcom/yandex/mapkit/kmp/map/SizeChangedListener;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "wrapped",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapWindow;)V",
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
        "mapWindow",
        "",
        "newWidth",
        "newHeight",
        "onMapWindowSizeChanged",
        "(Lcom/yandex/mapkit/map/MapWindow;II)V",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "width",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
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


# instance fields
.field private height:I

.field private width:I

.field private final wrapped:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->wrapped:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->width()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->width:I

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->height()I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->height:I

    return-void
.end method


# virtual methods
.method public getFocusPoint()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->wrapped:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getFocusPoint()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    return-object v0
.end method

.method public getFocusRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->wrapped:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getFocusRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->width:I

    return v0
.end method

.method public onMapWindowSizeChanged(Lcom/yandex/mapkit/map/MapWindow;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->setWidth(I)V

    invoke-virtual {p0, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->setHeight(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->width:I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->wrapped:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/map/MapWindow;->addSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->wrapped:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/map/MapWindow;->removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    return-void
.end method

.method public worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessorImpl;->wrapped:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    return-object p1
.end method
