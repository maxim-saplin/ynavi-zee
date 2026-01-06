.class public final Lcom/yandex/messaging/internal/net/file/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lj20/b;

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/yandex/messaging/g;

.field private f:Lcom/yandex/messaging/internal/net/file/j;

.field private g:Z

.field final synthetic h:Lcom/yandex/messaging/internal/net/file/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/net/file/i0;

    const-string v1, "uploadRetrier"

    const-string v2, "getUploadRetrier()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/net/file/i0;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/i0;->b:Lj20/b;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->e:Lcom/yandex/messaging/g;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/net/file/i0;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/yandex/messaging/internal/net/file/l0;->d(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/l;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/internal/net/file/i0;->b:Lj20/b;

    invoke-interface {v1}, Lj20/b;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/l;->a(Landroid/net/Uri;)Lcom/yandex/messaging/internal/net/file/j;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/messaging/internal/net/file/l0;->f(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/net/file/q;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lcom/yandex/messaging/internal/net/file/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/yandex/messaging/internal/net/file/l0;->f(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/yandex/messaging/internal/net/file/q;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/messaging/internal/net/file/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->g(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->f:Lcom/yandex/messaging/internal/net/file/j;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->b:Lj20/b;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/h0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-direct {v1, v2, p0, p1}, Lcom/yandex/messaging/internal/net/file/h0;-><init>(Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;)V

    invoke-interface {v0, v1}, Lj20/b;->b(Lcom/yandex/messaging/internal/net/file/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/j;

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/i0;->e:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/internal/net/file/i0;->i:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/net/file/i0;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->g(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "FileUploader"

    invoke-static {v1, v0, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->b:Lj20/b;

    invoke-interface {v0}, Lj20/b;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/l0;->e(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/messaging/internal/net/file/u;->j(Ljava/io/IOException;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/file/f0;

    new-instance v2, Lcom/yandex/messaging/internal/net/file/z;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/internal/net/file/z;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/net/file/f0;->b(Lcom/yandex/messaging/internal/net/file/y;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->clear()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/i0;->h()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    const/16 v0, 0x1fb

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/internal/net/file/c0;->a:Lcom/yandex/messaging/internal/net/file/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/messaging/internal/net/file/b0;->a:Lcom/yandex/messaging/internal/net/file/b0;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/file/f0;

    invoke-interface {v1, p1}, Lcom/yandex/messaging/internal/net/file/f0;->b(Lcom/yandex/messaging/internal/net/file/y;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->clear()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/i0;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/yandex/messaging/internal/net/file/f0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->g(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->b:Lj20/b;

    invoke-interface {v0}, Lj20/b;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/l0;->e(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/net/file/u;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/i0;->h()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->g(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->c(Lcom/yandex/messaging/internal/net/file/l0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    new-instance v2, Lcom/yandex/messaging/internal/net/file/q;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/messaging/internal/net/file/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->d:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/i0;->b:Lj20/b;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/l0;->h(Lcom/yandex/messaging/internal/net/file/l0;Lj20/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->e:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/net/file/i0;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->b:Lj20/b;

    invoke-interface {v0}, Lj20/b;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/l0;->e(Lcom/yandex/messaging/internal/net/file/l0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/net/file/u;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->g(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->f:Lcom/yandex/messaging/internal/net/file/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/j;->a()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/net/file/f0;

    new-instance v3, Lcom/yandex/messaging/internal/net/file/a0;

    new-instance v4, Lcom/yandex/messaging/internal/net/file/m0;

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;->id:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/yandex/messaging/internal/net/file/m0;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/messaging/internal/net/file/a0;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/yandex/messaging/internal/net/file/f0;->a(Lcom/yandex/messaging/internal/net/file/a0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->clear()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/i0;->h()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/yandex/messaging/internal/net/file/f0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->h:Lcom/yandex/messaging/internal/net/file/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/l0;->g(Lcom/yandex/messaging/internal/net/file/l0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/i0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/i0;->h()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/file/i0;->i(Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;)V

    return-void
.end method
