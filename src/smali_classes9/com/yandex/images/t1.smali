.class public final Lcom/yandex/images/t1;
.super Lcom/yandex/images/c;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:I

.field private h:Lcom/yandex/images/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/images/c;-><init>(Lcom/yandex/images/w0;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/yandex/images/t1;->g:I

    iput-object p1, p0, Lcom/yandex/images/t1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/images/t1;->e:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/images/t1;->f:I

    return-void
.end method

.method public static r(Lcom/yandex/images/t1;Lcom/yandex/images/r1;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/images/r1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/images/r1;->a:Lcom/yandex/images/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/yandex/images/t1;->e:Ljava/lang/String;

    sget-object v0, Lcom/yandex/images/m0;->c:Lcom/yandex/images/m0;

    invoke-static {p0, v0, p1}, Lcom/yandex/images/k1;->a(Ljava/lang/String;Lcom/yandex/images/o0;Lcom/yandex/images/x;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/yandex/images/x;->c(Lcom/yandex/images/o0;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/images/a;)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/images/x;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/images/t1;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/alicekit/core/views/j;)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/t1;->h:Lcom/yandex/images/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/images/r1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/images/t1;->h:Lcom/yandex/images/r1;

    :cond_0
    return-void
.end method

.method public final d(I)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lcom/yandex/images/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {v0}, Lcom/yandex/images/w0;->s()Lcom/yandex/images/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/t1;->e:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/images/t1;->g:I

    invoke-static {v2}, Lcom/yandex/images/SourcePolicy;->skipDiskCache(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yandex/images/q;->d(Ljava/lang/String;Z)Lcom/yandex/images/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/yandex/images/r;
    .locals 0

    return-object p0
.end method

.method public final j()Lcom/yandex/images/r;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "picasso has now very basic support for loading local images"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/yandex/images/r;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "picasso has now very basic support for loading local images"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/yandex/images/r;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "picasso has now very basic support for loading local images"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)Lcom/yandex/images/r;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "picasso has now very basic support for loading local images"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lcom/yandex/images/r;
    .locals 2

    sget-object v0, Lcom/yandex/images/SourcePolicy;->SKIP_DISK_CACHE:Lcom/yandex/images/SourcePolicy;

    iget v1, p0, Lcom/yandex/images/t1;->g:I

    iget v0, v0, Lcom/yandex/images/SourcePolicy;->index:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/images/t1;->g:I

    return-object p0
.end method

.method public final q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "Must specify callback or target image view"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {v1}, Lcom/yandex/images/w0;->s()Lcom/yandex/images/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/images/t1;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/yandex/images/q;->d(Ljava/lang/String;Z)Lcom/yandex/images/e;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/yandex/images/q1;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/images/q1;-><init>(Lcom/yandex/images/c;Landroid/widget/ImageView;Lcom/yandex/images/x;Lcom/yandex/images/e;I)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/p0;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/yandex/images/e;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lcom/yandex/images/r1;

    invoke-direct {v1, p2}, Lcom/yandex/images/r1;-><init>(Lcom/yandex/images/x;)V

    iput-object v1, p0, Lcom/yandex/images/t1;->h:Lcom/yandex/images/r1;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {p2}, Lcom/yandex/images/w0;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v1, Lcom/yandex/images/s1;

    iget-object v2, p0, Lcom/yandex/images/t1;->h:Lcom/yandex/images/r1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/images/s1;-><init>(Lcom/yandex/images/t1;Landroid/widget/ImageView;Lcom/yandex/images/r1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/images/t1;->h:Lcom/yandex/images/r1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/images/t1;->s(Landroid/widget/ImageView;Lcom/yandex/images/r1;)V

    :goto_1
    return-object v0
.end method

.method public final s(Landroid/widget/ImageView;Lcom/yandex/images/r1;)V
    .locals 5

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->b()V

    invoke-virtual {p0}, Lcom/yandex/images/t1;->f()Lcom/yandex/images/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/yandex/images/t1;->g:I

    invoke-static {v0}, Lcom/yandex/images/SourcePolicy;->isOffline(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/yandex/images/t1;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yandex/images/n;->a()Lcom/yandex/images/n;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/images/t1;->d:Landroid/content/Context;

    iget v3, p0, Lcom/yandex/images/t1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/images/n;->b(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/yandex/images/c;->b:Lcom/yandex/images/w0;

    invoke-virtual {v2}, Lcom/yandex/images/w0;->s()Lcom/yandex/images/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/images/t1;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4, v3}, Lcom/yandex/images/q;->g(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    new-instance v2, Lcom/yandex/images/e;

    sget-object v3, Lcom/yandex/images/ImageManager$From;->DISK:Lcom/yandex/images/ImageManager$From;

    invoke-direct {v2, v0, v1, v1, v3}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/futuris/images/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v1

    new-instance v2, Lcom/yandex/images/q1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/yandex/images/q1;-><init>(Lcom/yandex/images/t1;Lcom/yandex/images/r1;Landroid/widget/ImageView;Lcom/yandex/images/e;)V

    check-cast v1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
