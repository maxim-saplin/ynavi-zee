.class public final Landroidx/mediarouter/media/w0;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field protected final a:Landroidx/mediarouter/media/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/mediarouter/media/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/f1;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    check-cast p1, Landroidx/mediarouter/media/f1;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/f1;->s(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/f1;->B()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    check-cast p1, Landroidx/mediarouter/media/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/mediarouter/media/f1;->x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/f1;->t(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p1, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/d1;

    new-instance v0, Landroidx/mediarouter/media/u;

    iget-object v1, p2, Landroidx/mediarouter/media/d1;->b:Ljava/lang/String;

    iget-object v2, p2, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h0;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/f1;->z(Landroidx/mediarouter/media/d1;Landroidx/mediarouter/media/u;)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/u;->c()Landroidx/mediarouter/media/v;

    move-result-object v0

    iput-object v0, p2, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    invoke-virtual {p1}, Landroidx/mediarouter/media/f1;->B()V

    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    check-cast p1, Landroidx/mediarouter/media/f1;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/f1;->t(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p1, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/d1;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, v0, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    iget-object v2, v2, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v3, "presentationDisplayId"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p2, v1, :cond_1

    new-instance v1, Landroidx/mediarouter/media/u;

    iget-object v2, v0, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/u;-><init>(Landroidx/mediarouter/media/v;)V

    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/u;->q(I)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/u;->c()Landroidx/mediarouter/media/v;

    move-result-object p2

    iput-object p2, v0, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    invoke-virtual {p1}, Landroidx/mediarouter/media/f1;->B()V

    :cond_1
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    check-cast p1, Landroidx/mediarouter/media/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/mediarouter/media/f1;->x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/f1;->t(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/mediarouter/media/f1;->B()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    check-cast p1, Landroidx/mediarouter/media/f1;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/f1;->A(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/media/w0;->a:Landroidx/mediarouter/media/v0;

    check-cast p1, Landroidx/mediarouter/media/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/mediarouter/media/f1;->x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/f1;->t(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p1, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/d1;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v1, v0, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    iget-object v1, v1, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p2, v1, :cond_0

    new-instance v1, Landroidx/mediarouter/media/u;

    iget-object v2, v0, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/u;-><init>(Landroidx/mediarouter/media/v;)V

    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/u;->r(I)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/u;->c()Landroidx/mediarouter/media/v;

    move-result-object p2

    iput-object p2, v0, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    invoke-virtual {p1}, Landroidx/mediarouter/media/f1;->B()V

    :cond_0
    return-void
.end method
