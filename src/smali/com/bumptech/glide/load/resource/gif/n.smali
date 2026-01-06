.class public final Lcom/bumptech/glide/load/resource/gif/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/gifdecoder/b;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/k;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/s;

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/resource/gif/j;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/resource/gif/j;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/resource/gif/j;

.field private p:Lcom/bumptech/glide/load/resource/gif/m;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/gifdecoder/f;IILcom/bumptech/glide/load/resource/d;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    sget-object v2, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/v;

    new-instance v3, Lcom/bumptech/glide/request/h;

    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->e0()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->Y(Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/request/a;->O(II)Lcom/bumptech/glide/request/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->d:Lcom/bumptech/glide/s;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/l;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/l;-><init>(Lcom/bumptech/glide/load/resource/gif/n;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/n;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->i:Lcom/bumptech/glide/o;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/n;->l(Lcom/bumptech/glide/load/n;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->f:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->j:Lcom/bumptech/glide/load/resource/gif/j;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->d:Lcom/bumptech/glide/s;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->j:Lcom/bumptech/glide/load/resource/gif/j;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->l:Lcom/bumptech/glide/load/resource/gif/j;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->d:Lcom/bumptech/glide/s;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->l:Lcom/bumptech/glide/load/resource/gif/j;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->o:Lcom/bumptech/glide/load/resource/gif/j;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->d:Lcom/bumptech/glide/s;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->o:Lcom/bumptech/glide/load/resource/gif/j;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/f;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->k:Z

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/f;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->j:Lcom/bumptech/glide/load/resource/gif/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->j:Lcom/bumptech/glide/load/resource/gif/j;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/j;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/f;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->s:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/f;->c()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->r:I

    return v0
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->o:Lcom/bumptech/glide/load/resource/gif/j;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v3, v0}, Lwp1/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/f;->j()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->o:Lcom/bumptech/glide/load/resource/gif/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->o:Lcom/bumptech/glide/load/resource/gif/j;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/n;->k(Lcom/bumptech/glide/load/resource/gif/j;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/f;->h()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/f;->a()V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    check-cast v5, Lcom/bumptech/glide/gifdecoder/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/gifdecoder/f;->d()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->l:Lcom/bumptech/glide/load/resource/gif/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->i:Lcom/bumptech/glide/o;

    new-instance v1, Ll4/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Ll4/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/bumptech/glide/request/h;

    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->a:Lcom/bumptech/glide/gifdecoder/b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->l:Lcom/bumptech/glide/load/resource/gif/j;

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v0, v3}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Lcom/bumptech/glide/load/resource/gif/j;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->o:Lcom/bumptech/glide/load/resource/gif/j;

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->m:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->j:Lcom/bumptech/glide/load/resource/gif/j;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->j:Lcom/bumptech/glide/load/resource/gif/j;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/k;

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/gif/f;->d()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/n;->j()V

    return-void
.end method

.method public final l(Lcom/bumptech/glide/load/n;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->n:Lcom/bumptech/glide/load/n;

    invoke-static {p2, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/n;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->i:Lcom/bumptech/glide/o;

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->i:Lcom/bumptech/glide/o;

    invoke-static {p2}, Lcom/bumptech/glide/util/p;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->r:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->s:I

    return-void
.end method

.method public final m(Lcom/bumptech/glide/load/resource/gif/f;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->k:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/n;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/bumptech/glide/load/resource/gif/f;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/n;->f:Z

    :cond_0
    return-void
.end method
