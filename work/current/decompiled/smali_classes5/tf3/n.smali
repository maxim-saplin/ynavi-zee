.class public final Ltf3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/m0;


# instance fields
.field private final a:Lxe3/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3/n;->a:Lxe3/a;

    return-void
.end method


# virtual methods
.method public final onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V
    .locals 3

    iget-object v0, p0, Ltf3/n;->a:Lxe3/a;

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.surface.available"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltf3/n;->a:Lxe3/a;

    const-string v1, "cpaa.surface.available.invalid"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ltf3/n;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf3/n;->a:Lxe3/a;

    const-string v1, "cpaa.surface.available.update"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltf3/n;->b:Z

    return-void
.end method

.method public final onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V
    .locals 2

    iget-object v0, p0, Ltf3/n;->a:Lxe3/a;

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "container"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.surface.destroyed"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltf3/n;->b:Z

    return-void
.end method
