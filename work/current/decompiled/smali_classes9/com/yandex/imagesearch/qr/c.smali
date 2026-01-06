.class public final Lcom/yandex/imagesearch/qr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:I = 0x2


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/b;

.field private final b:Lcom/yandex/imagesearch/qr/d;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/q;Lcom/yandex/imagesearch/qr/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/c;->c:Z

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/c;->d:Z

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/c;->a:Lcom/yandex/imagesearch/qr/b;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/c;->b:Lcom/yandex/imagesearch/qr/d;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/qr/c;Landroid/media/Image;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/imagesearch/qr/c;->a:Lcom/yandex/imagesearch/qr/b;

    check-cast v2, Lcom/yandex/imagesearch/qr/q;

    iget-object v3, v2, Lcom/yandex/imagesearch/qr/q;->a:Lcom/yandex/imagesearch/qr/r;

    invoke-static {v3}, Lcom/yandex/imagesearch/qr/r;->b(Lcom/yandex/imagesearch/qr/r;)Lhu0/e;

    move-result-object v3

    invoke-interface {v3, p1}, Lhu0/e;->a(Landroid/media/Image;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/qrscanner/zxing/t;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/yandex/imagesearch/qr/q;->a:Lcom/yandex/imagesearch/qr/r;

    invoke-static {v2}, Lcom/yandex/imagesearch/qr/r;->c(Lcom/yandex/imagesearch/qr/r;)Lcom/yandex/imagesearch/qr/ui/d0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/imagesearch/qr/ui/d0;->e(Lcom/yandex/qrscanner/zxing/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/c;->b:Lcom/yandex/imagesearch/qr/d;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/d;->d()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/imagesearch/qr/c;->d:Z

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/c;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/c;->e:Ljava/lang/Runnable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/c;->b:Lcom/yandex/imagesearch/qr/d;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/d;->d()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lcom/yandex/imagesearch/qr/c;->d:Z

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/c;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/c;->e:Ljava/lang/Runnable;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/yandex/imagesearch/qr/c;->e:Ljava/lang/Runnable;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/media/Image;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/yandex/imagesearch/qr/c;->d:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/c;->b:Lcom/yandex/imagesearch/qr/d;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/d;->d()V

    return-void

    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
