.class public final Lcom/yandex/messaging/internal/net/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Landroid/os/Looper;

.field private d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/z2;Lokhttp3/OkHttpClient;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/g3;->a:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/g3;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/g3;->c:Landroid/os/Looper;

    new-instance p2, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/g3;->d:Lcom/yandex/alicekit/core/base/e;

    new-instance p2, Lcom/yandex/messaging/internal/net/d3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/z2;->d()Z

    move-result p3

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/net/d3;-><init>(Lcom/yandex/messaging/internal/net/g3;Z)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/z2;->a(Lcom/yandex/messaging/internal/net/u2;)V

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/internal/net/e3;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/g3;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/net/g3;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/g3;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/internal/net/e3;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/g3;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g3;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/net/RetryManager$awaitConnectionEstablished$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/net/RetryManager$awaitConnectionEstablished$2;-><init>(Lcom/yandex/messaging/internal/net/g3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g3;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/q;

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/internal/net/HttpRequestTag;->YaDiskFileRequest:Lcom/yandex/messaging/internal/net/HttpRequestTag;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->k()Lokhttp3/internal/connection/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/n;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g3;->d:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/net/g3;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/e3;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/e3;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/net/c3;)Lcom/yandex/messaging/internal/net/e3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/g3;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/net/e3;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/net/e3;-><init>(Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/internal/net/c3;)V

    return-object v0
.end method
