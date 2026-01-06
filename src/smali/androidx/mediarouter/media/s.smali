.class public final Landroidx/mediarouter/media/s;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    iget-object v0, v0, Landroidx/mediarouter/media/t;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    iget-object p1, p1, Landroidx/mediarouter/media/t;->m:Landroidx/mediarouter/media/k;

    check-cast p1, Landroidx/mediarouter/media/e;

    iget-object v1, p1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    iget-object v2, v1, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/mediarouter/media/h;->o()Landroidx/mediarouter/media/p0;

    move-result-object v0

    iget-object p1, p1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    iget-object v1, p1, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/h;->E(Landroidx/mediarouter/media/p0;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-boolean p1, Landroidx/mediarouter/media/h;->K:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlobalMediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    iget-object v0, v0, Landroidx/mediarouter/media/t;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    iget-object p1, p1, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    invoke-static {p1}, Landroidx/mediarouter/media/i;->e(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    iget-object p1, p1, Landroidx/mediarouter/media/t;->m:Landroidx/mediarouter/media/k;

    check-cast p1, Landroidx/mediarouter/media/e;

    iget-object p2, p1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h;->o()Landroidx/mediarouter/media/p0;

    move-result-object p2

    iget-object p1, p1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    iget-object v1, p1, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_7

    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/h;->E(Landroidx/mediarouter/media/p0;I)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Landroidx/core/view/y2;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/y2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/y2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/mediarouter/media/o;

    iget-object v2, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    invoke-direct {v1, v2, p2, p1}, Landroidx/mediarouter/media/o;-><init>(Landroidx/mediarouter/media/t;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    iget-object v2, v2, Landroidx/mediarouter/media/t;->n:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    iget-object v1, v1, Landroidx/mediarouter/media/t;->m:Landroidx/mediarouter/media/k;

    check-cast v1, Landroidx/mediarouter/media/e;

    iget-object v2, v1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/p0;

    invoke-virtual {v3}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v4

    iget-object v5, v1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    invoke-static {v5}, Landroidx/mediarouter/media/h;->f(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/t;

    move-result-object v5

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v3, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlobalMediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object p1, v1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    invoke-virtual {p1, v3, v0}, Landroidx/mediarouter/media/h;->E(Landroidx/mediarouter/media/p0;I)V

    :goto_2
    iget-object p1, p0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/t;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/t;->q(Landroid/media/MediaRouter2$RoutingController;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transfer failed. requestedRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
