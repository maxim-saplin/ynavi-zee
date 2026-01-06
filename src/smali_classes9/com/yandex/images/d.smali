.class public final Lcom/yandex/images/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final q:Ljava/lang/String; = "[Y:BitmapHunter]"

.field private static final r:Ljava/lang/String; = "bitmapHunter"

.field private static final s:Ljava/lang/String; = "bitmapHunterIdle"

.field private static final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final u:[I

.field static final v:I

.field private static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/images/u;

.field private final c:Lcom/yandex/images/q;

.field private final d:Lcom/yandex/images/x1;

.field final e:Lcom/yandex/images/a2;

.field private final f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/images/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/images/z1;

.field private i:I

.field private j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private l:I

.field private m:Lcom/yandex/images/ImageManager$From;

.field private n:Landroid/net/Uri;

.field private o:Lcom/yandex/images/o0;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/yandex/images/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa8c

    const/16 v1, 0x1fd6

    const/16 v2, 0x3e8

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/images/d;->u:[I

    array-length v0, v0

    sput v0, Lcom/yandex/images/d;->v:I

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Lcom/yandex/images/d;->w:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/images/u;Lcom/yandex/images/q;Lcom/yandex/images/b;Lcom/yandex/images/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/images/d;->p:I

    sget-object v0, Lcom/yandex/images/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/yandex/images/d;->k:I

    iput-object p1, p0, Lcom/yandex/images/d;->b:Lcom/yandex/images/u;

    iput-object p2, p0, Lcom/yandex/images/d;->c:Lcom/yandex/images/q;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/images/d;->g:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/yandex/images/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/images/d;->f:Ljava/lang/String;

    iget-object p1, p3, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    iput-object p1, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {p1}, Lcom/yandex/images/x1;->h()I

    move-result p1

    iput p1, p0, Lcom/yandex/images/d;->l:I

    iput-object p4, p0, Lcom/yandex/images/d;->e:Lcom/yandex/images/a2;

    invoke-virtual {p4}, Lcom/yandex/images/a2;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/images/d;->i:I

    return-void
.end method

.method public static u(Lcom/yandex/images/x1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/images/x1;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/yandex/images/d;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/z1;)Lcom/yandex/images/z1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->j()Lcom/yandex/images/k2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/images/z1;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/images/d;->m:Lcom/yandex/images/ImageManager$From;

    sget-object v2, Lcom/yandex/images/ImageManager$From;->NETWORK:Lcom/yandex/images/ImageManager$From;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/images/z1;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/images/z1;->b()[B

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v1}, Lcom/yandex/images/x1;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v1}, Lcom/yandex/images/x1;->m()I

    move-result v1

    iget-object v3, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v3}, Lcom/yandex/images/x1;->e()I

    move-result v3

    invoke-static {v1, v3, p1}, Lf00/a;->b(II[B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lf00/a;->c([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/images/z1;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const-string v1, "bitmap must not be null if bytes are"

    invoke-static {p1, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/internal/images/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/images/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    new-instance p1, Lcom/yandex/images/z1;

    invoke-direct {p1, v0, v2}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/yandex/images/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    invoke-virtual {p1}, Lcom/yandex/images/x1;->h()I

    move-result p1

    iget v0, p0, Lcom/yandex/images/d;->l:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/yandex/images/d;->l:I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcom/yandex/images/h0;->c:Lcom/yandex/images/h0;

    iput-object v0, p0, Lcom/yandex/images/d;->o:Lcom/yandex/images/o0;

    iget-object v0, p0, Lcom/yandex/images/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/images/d;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(Lcom/yandex/images/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/d;->h:Lcom/yandex/images/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/images/z1;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/images/d;->h:Lcom/yandex/images/z1;

    invoke-virtual {v0}, Lcom/yandex/images/z1;->b()[B

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v2}, Lcom/yandex/images/x1;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v2}, Lcom/yandex/images/x1;->m()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v3}, Lcom/yandex/images/x1;->e()I

    move-result v3

    invoke-static {v2, v3, v0}, Lf00/a;->b(II[B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lf00/a;->c([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yandex/images/o0;->a(Ljava/lang/Exception;)Lcom/yandex/images/o0;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/images/d;->o:Lcom/yandex/images/o0;

    const-string v2, "[Y:BitmapHunter]"

    const-string v3, "Bitmap file wasn\'t decoded"

    invoke-static {v2, v3, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnj/a;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->h:Lcom/yandex/images/z1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/images/z1;->b()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/yandex/images/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->o:Lcom/yandex/images/o0;

    return-object v0
.end method

.method public final i()Lcom/yandex/images/ImageManager$From;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->m:Lcom/yandex/images/ImageManager$From;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/images/x1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/d;->l:I

    return v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/yandex/images/d;->k:I

    return v0
.end method

.method public final o()Lcom/yandex/images/z1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/d;->c:Lcom/yandex/images/q;

    iget-object v1, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v1}, Lcom/yandex/images/x1;->C()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yandex/images/q;->i(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/d;->c:Lcom/yandex/images/q;

    iget-object v2, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-interface {v1, v2}, Lcom/yandex/images/q;->f(Lcom/yandex/images/x1;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/images/d;->n:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/images/d;->m:Lcom/yandex/images/ImageManager$From;

    new-instance v2, Lcom/yandex/images/z1;

    invoke-virtual {v0}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0}, Lcom/yandex/images/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/yandex/images/ImageManager$From;->NETWORK:Lcom/yandex/images/ImageManager$From;

    iput-object v0, p0, Lcom/yandex/images/d;->m:Lcom/yandex/images/ImageManager$From;

    iget-object v0, p0, Lcom/yandex/images/d;->e:Lcom/yandex/images/a2;

    iget-object v1, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, v1}, Lcom/yandex/images/a2;->c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/b;

    iget-object v1, v1, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    invoke-virtual {v1}, Lcom/yandex/images/x1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/d;->h:Lcom/yandex/images/z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/images/z1;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "bitmapHunterIdle"

    :try_start_0
    iget-object v1, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-static {v1}, Lcom/yandex/images/d;->u(Lcom/yandex/images/x1;)V

    invoke-virtual {p0}, Lcom/yandex/images/d;->o()Lcom/yandex/images/z1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/images/d;->a(Lcom/yandex/images/z1;)Lcom/yandex/images/z1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/images/d;->h:Lcom/yandex/images/z1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/images/z1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/images/d;->b:Lcom/yandex/images/u;

    invoke-virtual {v1, p0}, Lcom/yandex/images/u;->c(Lcom/yandex/images/d;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/images/d;->b:Lcom/yandex/images/u;

    invoke-virtual {v1, p0}, Lcom/yandex/images/u;->d(Lcom/yandex/images/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-static {v1}, Lcom/yandex/images/o0;->a(Ljava/lang/Exception;)Lcom/yandex/images/o0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/images/d;->o:Lcom/yandex/images/o0;

    iget-object v1, p0, Lcom/yandex/images/d;->b:Lcom/yandex/images/u;

    invoke-virtual {v1, p0}, Lcom/yandex/images/u;->d(Lcom/yandex/images/d;)V

    goto :goto_1

    :goto_3
    invoke-static {v1}, Lcom/yandex/images/o0;->a(Ljava/lang/Exception;)Lcom/yandex/images/o0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/images/d;->o:Lcom/yandex/images/o0;

    iget v1, p0, Lcom/yandex/images/d;->p:I

    sget v2, Lcom/yandex/images/d;->v:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/yandex/images/d;->b:Lcom/yandex/images/u;

    sget-object v3, Lcom/yandex/images/d;->u:[I

    aget v1, v3, v1

    invoke-virtual {v2, p0, v1}, Lcom/yandex/images/u;->e(Lcom/yandex/images/d;I)V

    iget v1, p0, Lcom/yandex/images/d;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/images/d;->p:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/images/d;->b:Lcom/yandex/images/u;

    invoke-virtual {v1, p0}, Lcom/yandex/images/u;->d(Lcom/yandex/images/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Lcom/yandex/images/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/d;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final t(Lcom/yandex/images/b2;)Z
    .locals 1

    iget v0, p0, Lcom/yandex/images/d;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/images/d;->i:I

    iget-object v0, p0, Lcom/yandex/images/d;->e:Lcom/yandex/images/a2;

    invoke-virtual {v0, p1}, Lcom/yandex/images/a2;->d(Lcom/yandex/images/b2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapHunter{mNetImage = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/images/d;->d:Lcom/yandex/images/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], mKey=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/images/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], mSequence=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/images/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], mPriority=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/images/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], mRetryCount=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/images/d;->i:I

    const-string v2, "]}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
