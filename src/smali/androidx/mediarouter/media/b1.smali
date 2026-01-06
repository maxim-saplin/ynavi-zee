.class public final Landroidx/mediarouter/media/b1;
.super Landroidx/mediarouter/media/f1;
.source "SourceFile"


# virtual methods
.method public z(Landroidx/mediarouter/media/d1;Landroidx/mediarouter/media/u;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/f1;->z(Landroidx/mediarouter/media/d1;Landroidx/mediarouter/media/u;)V

    iget-object p1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/u;->j(I)V

    return-void
.end method
