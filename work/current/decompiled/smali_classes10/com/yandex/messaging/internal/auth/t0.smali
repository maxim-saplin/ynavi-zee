.class public final Lcom/yandex/messaging/internal/auth/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messaging/internal/net/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/t2;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/auth/u0;

.field private final e:Lcom/yandex/messaging/internal/storage/n;

.field private f:Lsi/b;

.field private g:Lcom/yandex/messaging/j;

.field final synthetic h:Lcom/yandex/messaging/internal/auth/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/v0;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/t0;->h:Lcom/yandex/messaging/internal/auth/v0;

    new-instance v0, Lcom/yandex/messaging/internal/auth/s0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/auth/s0;-><init>(Lcom/yandex/messaging/internal/auth/t0;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->e:Lcom/yandex/messaging/internal/storage/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/auth/v0;->e(Lcom/yandex/messaging/internal/auth/v0;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/t0;->c:Lcom/yandex/messaging/internal/net/t2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/t0;->d:Lcom/yandex/messaging/internal/auth/u0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/t0;->a()V

    iget-object p2, p0, Lcom/yandex/messaging/internal/auth/t0;->g:Lcom/yandex/messaging/j;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/auth/v0;->a(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/storage/r;->d(Lcom/yandex/messaging/internal/storage/n;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/auth/v0;->f(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/data/s;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/auth/i;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/yandex/messaging/internal/auth/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p4, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/data/q;

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/messaging/data/q;-><init>(Lkotlinx/coroutines/internal/c;Lcom/yandex/messaging/data/s;Landroidx/core/util/b;)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/t0;->f:Lsi/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->h:Lcom/yandex/messaging/internal/auth/v0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/v0;->e(Lcom/yandex/messaging/internal/auth/v0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->h:Lcom/yandex/messaging/internal/auth/v0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/v0;->b(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/t0;->d:Lcom/yandex/messaging/internal/auth/u0;

    invoke-interface {v1, v0}, Lcom/yandex/messaging/internal/auth/u0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->h:Lcom/yandex/messaging/internal/auth/v0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/v0;->c(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/internal/authorized/c6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/t0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/t0;->c:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/c6;->c(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->g:Lcom/yandex/messaging/j;

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->h:Lcom/yandex/messaging/internal/auth/v0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/v0;->e(Lcom/yandex/messaging/internal/auth/v0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->h:Lcom/yandex/messaging/internal/auth/v0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/v0;->a(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/t0;->e:Lcom/yandex/messaging/internal/storage/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/r;->M(Lcom/yandex/messaging/internal/storage/n;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->f:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t0;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/auth/t0;->g:Lcom/yandex/messaging/j;

    :cond_1
    return-void
.end method
