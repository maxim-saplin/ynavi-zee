.class public final Ltf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/mapview/MapSurface;

.field private final b:Ltf3/j;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/mapview/MapSurface;Ltf3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3/d;->a:Lcom/yandex/mapkit/mapview/MapSurface;

    iput-object p2, p0, Ltf3/d;->b:Ltf3/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/SurfaceContainer;)V
    .locals 1

    iget-object v0, p0, Ltf3/d;->a:Lcom/yandex/mapkit/mapview/MapSurface;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/mapview/MapSurface;->onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V

    return-void
.end method

.method public final b(Landroidx/car/app/SurfaceContainer;)V
    .locals 2

    invoke-virtual {p0, p1}, Ltf3/d;->c(Landroidx/car/app/SurfaceContainer;)V

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltf3/d;->b:Ltf3/j;

    invoke-interface {v1, v0}, Ltf3/j;->a(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public final c(Landroidx/car/app/SurfaceContainer;)V
    .locals 1

    iget-object v0, p0, Ltf3/d;->a:Lcom/yandex/mapkit/mapview/MapSurface;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/mapview/MapSurface;->onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V

    return-void
.end method
