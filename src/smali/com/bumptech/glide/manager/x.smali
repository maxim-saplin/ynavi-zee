.class public final Lcom/bumptech/glide/manager/x;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/y;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/x;->a:Lcom/bumptech/glide/manager/y;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lcom/bumptech/glide/manager/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/w;-><init>(Lcom/bumptech/glide/manager/x;Z)V

    invoke-static {}, Lcom/bumptech/glide/util/p;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lcom/bumptech/glide/manager/w;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/w;-><init>(Lcom/bumptech/glide/manager/x;Z)V

    invoke-static {}, Lcom/bumptech/glide/util/p;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
