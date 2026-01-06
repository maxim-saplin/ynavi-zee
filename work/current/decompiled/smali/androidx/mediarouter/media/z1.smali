.class public final Landroidx/mediarouter/media/z1;
.super Landroidx/mediarouter/media/c2;
.source "SourceFile"


# instance fields
.field private final d:Landroid/media/MediaRouter;

.field private final e:Landroid/media/MediaRouter$RouteCategory;

.field private final f:Landroid/media/MediaRouter$UserRouteInfo;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/c2;-><init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, Landroidx/mediarouter/media/z1;->d:Landroid/media/MediaRouter;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/z1;->e:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/a2;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Landroidx/mediarouter/media/a2;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Landroidx/mediarouter/media/a2;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Landroidx/mediarouter/media/a2;->c:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Landroidx/mediarouter/media/a2;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    iget p1, p1, Landroidx/mediarouter/media/a2;->e:I

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget-boolean p1, p0, Landroidx/mediarouter/media/z1;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/z1;->g:Z

    iget-object p1, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    new-instance v0, Landroidx/mediarouter/media/y1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/y1;-><init>(Landroidx/mediarouter/media/z1;)V

    invoke-static {v0}, Landroidx/mediarouter/media/z0;->a(Landroidx/mediarouter/media/x0;)Landroid/media/MediaRouter$VolumeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object p1, p0, Landroidx/mediarouter/media/z1;->f:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object v0, p0, Landroidx/mediarouter/media/c2;->b:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :cond_0
    return-void
.end method
