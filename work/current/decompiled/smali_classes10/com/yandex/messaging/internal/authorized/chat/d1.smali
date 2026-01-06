.class public final Lcom/yandex/messaging/internal/authorized/chat/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/authorized/u6;

.field private final c:Lcom/yandex/messaging/internal/authorized/i6;

.field private final d:Lcom/yandex/messaging/internal/storage/h2;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/f1;

.field private final f:Lcom/yandex/messaging/internal/suspend/c;

.field private final g:Lcom/yandex/messaging/profile/n;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/n;",
            "Lcom/yandex/messaging/internal/storage/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/internal/storage/f2;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/messaging/internal/authorized/chat/g1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/storage/h2;Lcom/yandex/messaging/internal/authorized/chat/f1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->b:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->c:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->d:Lcom/yandex/messaging/internal/storage/h2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->e:Lcom/yandex/messaging/internal/authorized/chat/f1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->f:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->g:Lcom/yandex/messaging/profile/n;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/d1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/d1;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/d1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->f:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->c:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$chatComponentFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$chatComponentFlow$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$chatComponentFlow$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$chatComponentFlow$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/c1;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->f:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/c1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/c1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

.method public final g(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->c:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$chatInfoFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$chatInfoFlow$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->f:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/g1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/z0;)Lcom/yandex/messaging/internal/authorized/q6;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->b:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/y0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/y0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/z0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/q6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/q6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/r6;)V

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/n;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->g:Lcom/yandex/messaging/profile/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/profile/n;->g()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$performSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/chat/ChatScopeBridge$performSync$2;-><init>(Lv31/d;Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/x0;->s(Lcom/yandex/messaging/internal/authorized/chat/g1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->b:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/a1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/a1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/t6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    return-object p1
.end method

.method public final l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/g1;
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/f2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->d:Lcom/yandex/messaging/internal/storage/h2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/h2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/h2;->d(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->i:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/g1;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->e:Lcom/yandex/messaging/internal/authorized/chat/f1;

    check-cast p1, Lcom/yandex/messaging/sdk/s0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Lcom/yandex/messaging/sdk/t0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/d1;->j:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method
