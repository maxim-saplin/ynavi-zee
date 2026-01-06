.class public final Lcom/bumptech/glide/load/resource/gif/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final c:I = 0x1

.field static final d:I = 0x2


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/resource/gif/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/l;->b:Lcom/bumptech/glide/load/resource/gif/n;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/l;->b:Lcom/bumptech/glide/load/resource/gif/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/n;->k(Lcom/bumptech/glide/load/resource/gif/j;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/l;->b:Lcom/bumptech/glide/load/resource/gif/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/n;->d:Lcom/bumptech/glide/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
