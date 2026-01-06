.class public final Landroidx/mediarouter/media/t;
.super Landroidx/mediarouter/media/h0;
.source "SourceFile"


# static fields
.field static final v:Ljava/lang/String; = "MR2Provider"

.field static final w:Z


# instance fields
.field final l:Landroid/media/MediaRouter2;

.field final m:Landroidx/mediarouter/media/k;

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Landroidx/mediarouter/media/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/media/MediaRouter2$RouteCallback;

.field private final p:Landroid/media/MediaRouter2$TransferCallback;

.field private final q:Landroid/media/MediaRouter2$ControllerCallback;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/h0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/f0;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/t;->n:Ljava/util/Map;

    new-instance v0, Landroidx/mediarouter/media/s;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/s;-><init>(Landroidx/mediarouter/media/t;)V

    iput-object v0, p0, Landroidx/mediarouter/media/t;->p:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, Landroidx/mediarouter/media/l;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/l;-><init>(Landroidx/mediarouter/media/t;)V

    iput-object v0, p0, Landroidx/mediarouter/media/t;->q:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/t;->t:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/t;->u:Ljava/util/Map;

    invoke-static {p1}, Landroidx/mediarouter/media/i;->f(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    iput-object p2, p0, Landroidx/mediarouter/media/t;->m:Landroidx/mediarouter/media/k;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/t;->r:Landroid/os/Handler;

    new-instance p2, Landroidx/mediarouter/media/j;

    invoke-direct {p2, p1}, Landroidx/mediarouter/media/j;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/t;->s:Ljava/util/concurrent/Executor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    new-instance p1, Landroidx/mediarouter/media/r;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/r;-><init>(Landroidx/mediarouter/media/t;)V

    iput-object p1, p0, Landroidx/mediarouter/media/t;->o:Landroid/media/MediaRouter2$RouteCallback;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/mediarouter/media/q;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/q;-><init>(Landroidx/mediarouter/media/t;)V

    iput-object p1, p0, Landroidx/mediarouter/media/t;->o:Landroid/media/MediaRouter2$RouteCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Landroidx/mediarouter/media/d0;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/t;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/o;

    iget-object v2, v1, Landroidx/mediarouter/media/o;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Landroidx/mediarouter/media/g0;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/t;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroidx/mediarouter/media/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/mediarouter/media/p;-><init>(Landroidx/mediarouter/media/t;Ljava/lang/String;Landroidx/mediarouter/media/o;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g0;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/t;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/t;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/o;

    iget-object v3, v2, Landroidx/mediarouter/media/o;->o:Landroidx/mediarouter/media/v;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/v;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v3}, Landroidx/core/view/y2;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroidx/mediarouter/media/p;

    invoke-direct {p1, p0, v0, v2}, Landroidx/mediarouter/media/p;-><init>(Landroidx/mediarouter/media/t;Ljava/lang/String;Landroidx/mediarouter/media/o;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/mediarouter/media/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Landroidx/mediarouter/media/p;-><init>(Landroidx/mediarouter/media/t;Ljava/lang/String;Landroidx/mediarouter/media/o;)V

    return-object p1
.end method

.method public final l(Landroidx/mediarouter/media/w;)V
    .locals 10

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    const/4 v1, 0x0

    sget-object v2, Landroidx/mediarouter/media/s0;->i:Landroidx/mediarouter/media/h;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/h;->s()I

    move-result v2

    :goto_0
    if-lez v2, :cond_7

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/mediarouter/media/w;

    sget-object v2, Landroidx/mediarouter/media/l0;->d:Landroidx/mediarouter/media/l0;

    invoke-direct {p1, v2, v1}, Landroidx/mediarouter/media/w;-><init>(Landroidx/mediarouter/media/l0;Z)V

    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/l0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/l0;->b()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/mediarouter/media/l0;->b:Ljava/util/List;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/mediarouter/media/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/k0;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/mediarouter/media/k0;->b()Landroidx/mediarouter/media/l0;

    move-result-object v2

    new-instance v3, Landroidx/mediarouter/media/w;

    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->d()Z

    move-result p1

    invoke-direct {v3, v2, p1}, Landroidx/mediarouter/media/w;-><init>(Landroidx/mediarouter/media/l0;Z)V

    iget-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    iget-object v2, p0, Landroidx/mediarouter/media/t;->s:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/mediarouter/media/t;->o:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v3}, Landroidx/mediarouter/media/w;->e()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/mediarouter/media/i;->o()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroidx/mediarouter/media/i;->g(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/i;->i(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Landroidx/mediarouter/media/w;->d()Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/l0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/mediarouter/media/l0;->b()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/mediarouter/media/l0;->b:Ljava/util/List;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_3

    :pswitch_1
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_3

    :pswitch_2
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6, v5}, Landroidx/mediarouter/media/i;->h(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/i;->i(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    :goto_4
    invoke-static {p1, v2, v4, v0}, Landroidx/mediarouter/media/i;->v(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/t;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/t;->p:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0, v1}, Landroidx/mediarouter/media/i;->w(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/t;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/t;->q:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0, v1}, Landroidx/mediarouter/media/i;->u(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/t;->o:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i;->s(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/t;->p:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i;->t(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/t;->q:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/i;->r(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroidx/mediarouter/media/i;->n(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/y2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/core/view/y2;->n(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/media/t;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Landroidx/mediarouter/media/t;->t:Ljava/util/List;

    iget-object v0, p0, Landroidx/mediarouter/media/t;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/media/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/y2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/y2;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Landroidx/mediarouter/media/t;->u:Ljava/util/Map;

    invoke-static {v1}, Landroidx/core/view/y2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find the original route Id. route="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/t;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/y2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/r0;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/v;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Landroidx/mediarouter/media/i0;

    invoke-direct {v1}, Landroidx/mediarouter/media/i0;-><init>()V

    invoke-virtual {v1}, Landroidx/mediarouter/media/i0;->c()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/v;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/i0;->a(Landroidx/mediarouter/media/v;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/mediarouter/media/i0;->b()Landroidx/mediarouter/media/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h0;->n(Landroidx/mediarouter/media/j0;)V

    return-void
.end method

.method public final q(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/media/t;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/y2;->k(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/r0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/y2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/r0;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/v;

    move-result-object v2

    invoke-static {p1}, Landroidx/core/view/y2;->f(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->e()Landroid/content/Context;

    move-result-object v5

    sget v6, Lp2/c;->mr_dialog_default_group_name:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v7, Landroidx/mediarouter/media/v;

    invoke-direct {v7, v4}, Landroidx/mediarouter/media/v;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v6, :cond_4

    new-instance v6, Landroidx/mediarouter/media/u;

    invoke-static {p1}, Landroidx/core/view/y2;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/media/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/u;->g(I)V

    invoke-virtual {v6, v4}, Landroidx/mediarouter/media/u;->p(I)V

    goto :goto_1

    :cond_4
    new-instance v5, Landroidx/mediarouter/media/u;

    invoke-direct {v5, v6}, Landroidx/mediarouter/media/u;-><init>(Landroidx/mediarouter/media/v;)V

    move-object v6, v5

    :goto_1
    invoke-static {p1}, Landroidx/core/view/y2;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/u;->r(I)V

    invoke-static {p1}, Landroidx/core/view/y2;->q(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/u;->t(I)V

    invoke-static {p1}, Landroidx/core/view/y2;->v(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/u;->s(I)V

    invoke-virtual {v6}, Landroidx/mediarouter/media/u;->d()V

    invoke-virtual {v2}, Landroidx/mediarouter/media/v;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/mediarouter/media/u;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroidx/mediarouter/media/u;->e()V

    invoke-virtual {v6, v3}, Landroidx/mediarouter/media/u;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroidx/mediarouter/media/u;->c()Landroidx/mediarouter/media/v;

    move-result-object v2

    invoke-static {p1}, Landroidx/core/view/y2;->s(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/mediarouter/media/r0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Landroidx/mediarouter/media/i;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/r0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->f()Landroidx/mediarouter/media/j0;

    move-result-object v6

    if-nez v6, :cond_5

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Landroidx/mediarouter/media/j0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/v;

    invoke-virtual {v7}, Landroidx/mediarouter/media/v;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/mediarouter/media/a0;

    invoke-direct {v9, v7}, Landroidx/mediarouter/media/a0;-><init>(Landroidx/mediarouter/media/v;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/a0;->e(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/a0;->b(Z)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/a0;->d(Z)V

    invoke-virtual {v9}, Landroidx/mediarouter/media/a0;->c()V

    invoke-virtual {v9}, Landroidx/mediarouter/media/a0;->a()Landroidx/mediarouter/media/b0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v0, Landroidx/mediarouter/media/o;->o:Landroidx/mediarouter/media/v;

    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/d0;->j(Landroidx/mediarouter/media/v;Ljava/util/List;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/t;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/y2;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/y2;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transferTo: Specified route not found. routeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/media/t;->l:Landroid/media/MediaRouter2;

    invoke-static {p1, v0}, Landroidx/core/view/y2;->l(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void
.end method
