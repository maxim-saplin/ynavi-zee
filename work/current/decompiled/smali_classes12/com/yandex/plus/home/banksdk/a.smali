.class public final Lcom/yandex/plus/home/banksdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk0/a;


# instance fields
.field private final a:Lxk0/a;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/banksdk/a;->a:Lxk0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/banksdk/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v2, v3, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/plus/home/banksdk/a;->c:Lkotlinx/coroutines/flow/l1;

    check-cast p1, Lcom/yandex/plus/home/banksdk/a;

    iget-object p1, p1, Lcom/yandex/plus/home/banksdk/a;->e:Lkotlinx/coroutines/flow/h;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/banksdk/a;->d:Lkotlinx/coroutines/flow/h;

    new-array v5, v0, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v5, v2

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/home/banksdk/BankProviderProxy$bankSdkEventFlow$1;

    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/banksdk/a;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/banksdk/a;Lyk0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;

    iget v1, v0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;-><init>(Lcom/yandex/plus/home/banksdk/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/yandex/plus/home/banksdk/a;->a:Lxk0/a;

    iput v3, v0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutDataSafely$1;->label:I

    check-cast p0, Lcom/yandex/plus/home/banksdk/a;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/banksdk/a;->d(Lyk0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast p2, Lyk0/d;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    throw p0

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast p2, Lyk0/d;

    sget-object p0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string p1, "BankProviderProxy.getPlusShortcutData() success"

    invoke-static {p0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_6

    :cond_4
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string p2, "BankProviderProxy.getPlusShortcutData() error"

    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lyk0/c;

    new-instance p2, Lyk0/e;

    invoke-direct {p2, p0}, Lyk0/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lyk0/c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "BankProviderProxy.emitUpdateDataEvent()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/banksdk/a;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lyk0/a;->a:Lyk0/a;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/banksdk/a;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d(Lyk0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/banksdk/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;-><init>(Lyk0/b;Lcom/yandex/plus/home/banksdk/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
