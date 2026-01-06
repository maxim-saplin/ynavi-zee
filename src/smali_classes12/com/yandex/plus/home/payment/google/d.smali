.class public final Lcom/yandex/plus/home/payment/google/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/payment/google/c;


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;

.field private volatile b:Lzm0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/payment/google/d;->a:Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/home/payment/google/d;->b:Lzm0/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;

    iget v1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;-><init>(Lcom/yandex/plus/home/payment/google/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/payment/google/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/payment/google/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/payment/google/d;->b:Lzm0/a;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/yandex/plus/home/payment/google/d;->a:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/plus/home/payment/google/d;->b:Lzm0/a;

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$getOrSave$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v4

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    move-object v1, p2

    check-cast v1, Lzm0/a;

    iput-object v1, v0, Lcom/yandex/plus/home/payment/google/d;->b:Lzm0/a;

    check-cast p2, Lzm0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :cond_6
    move-object p1, p2

    move-object p2, v2

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_5
    return-object p2
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;

    iget v1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;-><init>(Lcom/yandex/plus/home/payment/google/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/payment/google/d;

    iget-object v0, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/payment/google/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/payment/google/d;->a:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/payment/google/SynchronizedGoogleConfigurationCache$save$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    :goto_2
    :try_start_2
    check-cast p2, Lzm0/a;

    iput-object p2, p1, Lcom/yandex/plus/home/payment/google/d;->b:Lzm0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
