.class public final Landroidx/mediarouter/media/o;
.super Landroidx/mediarouter/media/d0;
.source "SourceFile"


# static fields
.field private static final q:J = 0x3e8L


# instance fields
.field final f:Ljava/lang/String;

.field final g:Landroid/media/MediaRouter2$RoutingController;

.field final h:Landroid/os/Messenger;

.field final i:Landroid/os/Messenger;

.field final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/p1;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/os/Handler;

.field l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/lang/Runnable;

.field n:I

.field o:Landroidx/mediarouter/media/v;

.field final synthetic p:Landroidx/mediarouter/media/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/t;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/media/o;->p:Landroidx/mediarouter/media/t;

    invoke-direct {p0}, Landroidx/mediarouter/media/d0;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/o;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/mediarouter/media/o;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroidx/mediarouter/media/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/mediarouter/media/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/mediarouter/media/o;->m:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/o;->n:I

    iput-object p2, p0, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, Landroidx/mediarouter/media/o;->f:Ljava/lang/String;

    sget-object p1, Landroidx/mediarouter/media/t;->v:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/core/view/y2;->f(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    :goto_1
    iput-object p2, p0, Landroidx/mediarouter/media/o;->h:Landroid/os/Messenger;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Landroidx/mediarouter/media/n;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/n;-><init>(Landroidx/mediarouter/media/o;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_2
    iput-object p1, p0, Landroidx/mediarouter/media/o;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/o;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0}, Landroidx/mediarouter/media/i;->p(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Landroidx/mediarouter/media/i;->q(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, Landroidx/mediarouter/media/o;->n:I

    iget-object p1, p0, Landroidx/mediarouter/media/o;->k:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/mediarouter/media/o;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/mediarouter/media/o;->k:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/mediarouter/media/o;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/mediarouter/media/o;->n:I

    if-gez v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/y2;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1}, Landroidx/core/view/y2;->q(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/media/o;->n:I

    iget-object v0, p0, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/i;->q(Landroid/media/MediaRouter2$RoutingController;I)V

    iget-object p1, p0, Landroidx/mediarouter/media/o;->k:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/mediarouter/media/o;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/mediarouter/media/o;->k:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/mediarouter/media/o;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
