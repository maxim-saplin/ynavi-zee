.class public final Lcom/yandex/images/h;
.super Lcom/yandex/alicekit/core/utils/u;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/images/i;


# direct methods
.method public constructor <init>(Lcom/yandex/images/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    const-string p1, "ImageCache-trimDiskCache"

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/utils/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-static {v0}, Lcom/yandex/images/i;->m(Lcom/yandex/images/i;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-virtual {v0}, Lcom/yandex/images/i;->s()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-static {v0}, Lcom/yandex/images/i;->m(Lcom/yandex/images/i;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-static {v1}, Lcom/yandex/images/i;->l(Lcom/yandex/images/i;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-static {v1}, Lcom/yandex/images/i;->n(Lcom/yandex/images/i;)Lcom/yandex/images/l1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/images/l1;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-static {v3}, Lcom/yandex/images/i;->n(Lcom/yandex/images/i;)Lcom/yandex/images/l1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/images/l1;->h()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/images/w1;->b(Ljava/io/File;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-static {v0}, Lcom/yandex/images/i;->l(Lcom/yandex/images/i;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/images/h;->c:Lcom/yandex/images/i;

    invoke-static {v1}, Lcom/yandex/images/i;->l(Lcom/yandex/images/i;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
