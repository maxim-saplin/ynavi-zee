.class public final Lcom/yandex/imagesearch/qr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/preview/i0;


# instance fields
.field private final b:Lcom/yandex/imagesearch/l0;

.field private c:Lcom/yandex/imagesearch/qr/o;

.field private d:Lcom/yandex/imagesearch/qr/ui/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/p;->b:Lcom/yandex/imagesearch/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/p;->c:Lcom/yandex/imagesearch/qr/o;

    if-eqz v0, :cond_0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/yandex/imagesearch/qr/p;->c:Lcom/yandex/imagesearch/qr/o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/yandex/imagesearch/qr/o;->a:Lcom/yandex/imagesearch/preview/j0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/imagesearch/qr/r;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/r;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/p;->c:Lcom/yandex/imagesearch/qr/o;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/imagesearch/qr/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/p;->c:Lcom/yandex/imagesearch/qr/o;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/util/Size;Landroid/os/Handler;Lcom/yandex/imagesearch/qr/ui/d0;)Lcom/yandex/imagesearch/preview/j0;
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/qr/r;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/p;->b:Lcom/yandex/imagesearch/l0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yandex/imagesearch/qr/r;-><init>(Lcom/yandex/imagesearch/l0;Landroid/util/Size;Landroid/os/Handler;Lcom/yandex/imagesearch/qr/ui/d0;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/imagesearch/qr/p;->c:Lcom/yandex/imagesearch/qr/o;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move-object p3, p2

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/yandex/imagesearch/qr/o;->a:Lcom/yandex/imagesearch/preview/j0;

    iput-object v0, p1, Lcom/yandex/imagesearch/qr/o;->a:Lcom/yandex/imagesearch/preview/j0;

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-static {p2}, Lnj/a;->j(Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/imagesearch/qr/r;

    invoke-virtual {p3}, Lcom/yandex/imagesearch/qr/r;->d()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/r;->d()V

    move-object v0, p2

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/p;->a()V

    return-void
.end method
