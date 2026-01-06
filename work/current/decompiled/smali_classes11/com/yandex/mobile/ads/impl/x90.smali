.class public final Lcom/yandex/mobile/ads/impl/x90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lcom/yandex/mobile/ads/impl/ms;

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/j3;Lkotlinx/coroutines/flow/l1;Lcom/yandex/mobile/ads/impl/g90;Lcom/yandex/mobile/ads/impl/h90;Lcom/yandex/mobile/ads/impl/l90;Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/i90;Lcom/yandex/mobile/ads/impl/n90;Lcom/yandex/mobile/ads/impl/d90;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/x90;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/x90;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p15, p0, Lcom/yandex/mobile/ads/impl/x90;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p14}, Lcom/yandex/mobile/ads/impl/d90;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x90;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/x90;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x90;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mobile/ads/impl/x90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/x90$a;-><init>(Lcom/yandex/mobile/ads/impl/x90;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->a:Lcom/yandex/mobile/ads/impl/j3;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/v90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v90;->c()Lcom/yandex/mobile/ads/impl/o90;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/o90$a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x90$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/x90$b;-><init>(Lcom/yandex/mobile/ads/impl/x90;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->d:Lcom/yandex/mobile/ads/impl/ms;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ms;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->d:Lcom/yandex/mobile/ads/impl/ms;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/v90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v90;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/v90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v90;->c()Lcom/yandex/mobile/ads/impl/o90;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/o90$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mobile/ads/impl/x90$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/x90$c;-><init>(Lcom/yandex/mobile/ads/impl/x90;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->r()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x90;->d:Lcom/yandex/mobile/ads/impl/ms;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ms;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_2
    :goto_1
    return-void
.end method
