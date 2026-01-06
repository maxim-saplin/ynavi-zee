.class public final Lcom/yandex/messaging/internal/authorized/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/yandex/messaging/j;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/u2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->e:Lcom/yandex/messaging/internal/authorized/u2;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->b:Lcom/yandex/alicekit/core/base/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/t2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/n6;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->d:Lcom/yandex/messaging/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->e:Lcom/yandex/messaging/internal/authorized/u2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u2;->b(Lcom/yandex/messaging/internal/authorized/u2;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/k1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/net/k1;->L(Lcom/yandex/messaging/internal/net/m;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->d:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/n6;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->d:Lcom/yandex/messaging/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/messaging/j;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->d:Lcom/yandex/messaging/j;

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/t2;->e:Lcom/yandex/messaging/internal/authorized/u2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/u2;->f(Lcom/yandex/messaging/internal/authorized/u2;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UserData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->e:Lcom/yandex/messaging/internal/authorized/u2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u2;->e(Lcom/yandex/messaging/internal/authorized/u2;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->e:Lcom/yandex/messaging/internal/authorized/u2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u2;->c(Lcom/yandex/messaging/internal/authorized/u2;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->P(Lcom/yandex/messaging/core/net/entities/UserData;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->e:Lcom/yandex/messaging/internal/authorized/u2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u2;->c(Lcom/yandex/messaging/internal/authorized/u2;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/t2;->e:Lcom/yandex/messaging/internal/authorized/u2;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/u2;->d(Lcom/yandex/messaging/internal/authorized/u2;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/contacts/b;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/storage/s1;->d(Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/internal/storage/contacts/b;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->d:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/t2;->d:Lcom/yandex/messaging/j;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t2;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/n6;

    iget-object v1, v1, Lcom/yandex/messaging/internal/authorized/n6;->a:Lkotlinx/coroutines/channels/v;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->i(Lkotlinx/coroutines/channels/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
