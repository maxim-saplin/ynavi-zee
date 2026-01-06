.class public abstract Landroidx/mediarouter/media/f1;
.super Landroidx/mediarouter/media/h1;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/v0;
.implements Landroidx/mediarouter/media/x0;


# static fields
.field private static final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/d1;",
            ">;"
        }
    .end annotation
.end field

.field protected final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/mediarouter/media/g1;

.field protected final t:Landroid/media/MediaRouter;

.field protected final u:Landroid/media/MediaRouter$Callback;

.field protected final v:Landroid/media/MediaRouter$VolumeCallback;

.field protected final w:Landroid/media/MediaRouter$RouteCategory;

.field protected x:I

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/f1;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/f1;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/h;)V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/f0;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/mediarouter/media/h1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/f0;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/h0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/f0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/f1;->B:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/f1;->s:Landroidx/mediarouter/media/g1;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRouter;

    iput-object p2, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    new-instance v0, Landroidx/mediarouter/media/w0;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/w0;-><init>(Landroidx/mediarouter/media/f1;)V

    iput-object v0, p0, Landroidx/mediarouter/media/f1;->u:Landroid/media/MediaRouter$Callback;

    invoke-static {p0}, Landroidx/mediarouter/media/z0;->a(Landroidx/mediarouter/media/x0;)Landroid/media/MediaRouter$VolumeCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/f1;->v:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp2/c;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/f1;->w:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Landroidx/mediarouter/media/f1;->E()V

    return-void
.end method

.method public static x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/mediarouter/media/e1;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/mediarouter/media/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/mediarouter/media/f1;->x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, Landroidx/mediarouter/media/e1;->a:Landroidx/mediarouter/media/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/h;->D(Landroidx/mediarouter/media/p0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->t(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/d1;

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->s:Landroidx/mediarouter/media/g1;

    iget-object p1, p1, Landroidx/mediarouter/media/d1;->b:Ljava/lang/String;

    check-cast v0, Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->A(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/i0;

    invoke-direct {v0}, Landroidx/mediarouter/media/i0;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/d1;

    iget-object v3, v3, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/i0;->a(Landroidx/mediarouter/media/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/i0;->b()Landroidx/mediarouter/media/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h0;->n(Landroidx/mediarouter/media/j0;)V

    return-void
.end method

.method public C(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public D()V
    .locals 4

    iget-boolean v0, p0, Landroidx/mediarouter/media/f1;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/media/f1;->u:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/f1;->z:Z

    iget-boolean v0, p0, Landroidx/mediarouter/media/f1;->y:Z

    or-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    iget v2, p0, Landroidx/mediarouter/media/f1;->x:I

    iget-object v3, p0, Landroidx/mediarouter/media/f1;->u:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Landroidx/mediarouter/media/f1;->D()V

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    invoke-virtual {v4, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/f1;->s(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v1

    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/media/f1;->B()V

    :cond_2
    return-void
.end method

.method public F(Landroidx/mediarouter/media/e1;)V
    .locals 2

    iget-object v0, p1, Landroidx/mediarouter/media/e1;->b:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object p1, p1, Landroidx/mediarouter/media/e1;->a:Landroidx/mediarouter/media/p0;

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Landroidx/mediarouter/media/f1;->x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/e1;->a:Landroidx/mediarouter/media/p0;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/p0;->t(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Landroidx/mediarouter/media/f1;->x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/e1;->a:Landroidx/mediarouter/media/p0;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/p0;->s(I)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroidx/mediarouter/media/g0;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->u(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/d1;

    new-instance v0, Landroidx/mediarouter/media/c1;

    iget-object p1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/c1;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroidx/mediarouter/media/w;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/l0;->b()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/mediarouter/media/l0;->b:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->d()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/f1;->x:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/mediarouter/media/f1;->y:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/f1;->x:I

    iput-boolean p1, p0, Landroidx/mediarouter/media/f1;->y:Z

    invoke-virtual {p0}, Landroidx/mediarouter/media/f1;->E()V

    :cond_5
    return-void
.end method

.method public final p(Landroidx/mediarouter/media/p0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/media/f1;->w:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/e1;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/e1;-><init>(Landroidx/mediarouter/media/p0;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/f1;->v:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/f1;->F(Landroidx/mediarouter/media/e1;)V

    iget-object p1, p0, Landroidx/mediarouter/media/f1;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/f1;->t(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/d1;

    iget-object v0, v0, Landroidx/mediarouter/media/d1;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/h;->D(Landroidx/mediarouter/media/p0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroidx/mediarouter/media/p0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->v(Landroidx/mediarouter/media/p0;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e1;

    iget-object v0, p1, Landroidx/mediarouter/media/e1;->b:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/mediarouter/media/e1;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    iget-object p1, p1, Landroidx/mediarouter/media/e1;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AxSysMediaRouteProvider"

    const-string v1, "Failed to remove user route"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final r(Landroidx/mediarouter/media/p0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->v(Landroidx/mediarouter/media/p0;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e1;

    iget-object p1, p1, Landroidx/mediarouter/media/e1;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->C(Landroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->u(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/d1;

    iget-object p1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->C(Landroid/media/MediaRouter$RouteInfo;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 5

    invoke-static {p1}, Landroidx/mediarouter/media/f1;->x(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/e1;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->t(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroidx/mediarouter/media/f1;->w()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const-string v1, ""

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ROUTE_%08x"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/f1;->u(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_"

    invoke-static {v2, v0, v3}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/f1;->u(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    move-object v0, v3

    :goto_3
    new-instance v2, Landroidx/mediarouter/media/d1;

    invoke-direct {v2, p1, v0}, Landroidx/mediarouter/media/d1;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    new-instance p1, Landroidx/mediarouter/media/u;

    iget-object v0, v2, Landroidx/mediarouter/media/d1;->b:Ljava/lang/String;

    iget-object v3, v2, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/media/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Landroidx/mediarouter/media/f1;->z(Landroidx/mediarouter/media/d1;Landroidx/mediarouter/media/u;)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/u;->c()Landroidx/mediarouter/media/v;

    move-result-object p1

    iput-object p1, v2, Landroidx/mediarouter/media/d1;->c:Landroidx/mediarouter/media/v;

    iget-object p1, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/d1;

    iget-object v2, v2, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/f1;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/d1;

    iget-object v2, v2, Landroidx/mediarouter/media/d1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final v(Landroidx/mediarouter/media/p0;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/f1;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/e1;

    iget-object v2, v2, Landroidx/mediarouter/media/e1;->a:Landroidx/mediarouter/media/p0;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public w()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/f1;->t:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroidx/mediarouter/media/d1;)Z
    .locals 0

    iget-object p1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method

.method public z(Landroidx/mediarouter/media/d1;Landroidx/mediarouter/media/u;)V
    .locals 3

    iget-object v0, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/mediarouter/media/f1;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->a(Ljava/util/ArrayList;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/mediarouter/media/f1;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->a(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->p(I)V

    iget-object v1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->o(I)V

    iget-object v1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->r(I)V

    iget-object v1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->t(I)V

    iget-object v1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->s(I)V

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/u;->n(Z)V

    iget-object v0, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v2}, Landroidx/mediarouter/media/u;->k(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f1;->y(Landroidx/mediarouter/media/d1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/u;->g(I)V

    :cond_4
    iget-object v0, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/u;->q(I)V

    :cond_5
    iget-object p1, p1, Landroidx/mediarouter/media/d1;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/u;->i(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
