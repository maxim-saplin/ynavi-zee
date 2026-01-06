.class final Lcom/yandex/mobile/ads/impl/dt1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dt1;->a(Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.SdkConfigurationLoaderHolder$loadSdkConfiguration$2"
    f = "SdkConfigurationLoaderHolder.kt"
    l = {
        0x5e,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/sync/a;

.field c:Lcom/yandex/mobile/ads/impl/dt1;

.field d:Lcom/yandex/mobile/ads/impl/pk0;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/dt1;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/pk0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt1;Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dt1;",
            "Lcom/yandex/mobile/ads/impl/pk0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/dt1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->g:Lcom/yandex/mobile/ads/impl/dt1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->h:Lcom/yandex/mobile/ads/impl/pk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/dt1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->g:Lcom/yandex/mobile/ads/impl/dt1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->h:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/dt1$a;-><init>(Lcom/yandex/mobile/ads/impl/dt1;Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dt1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->g:Lcom/yandex/mobile/ads/impl/dt1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->h:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/dt1$a;-><init>(Lcom/yandex/mobile/ads/impl/dt1;Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/dt1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->b:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->c:Lcom/yandex/mobile/ads/impl/dt1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->b:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->g:Lcom/yandex/mobile/ads/impl/dt1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dt1;->a(Lcom/yandex/mobile/ads/impl/dt1;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->l:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dt1;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->g:Lcom/yandex/mobile/ads/impl/dt1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->h:Lcom/yandex/mobile/ads/impl/pk0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->b:Lkotlinx/coroutines/sync/a;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->c:Lcom/yandex/mobile/ads/impl/dt1;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->f:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/dt1;->a(Lcom/yandex/mobile/ads/impl/dt1;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/a5;->l:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->b:Lkotlinx/coroutines/sync/a;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->c:Lcom/yandex/mobile/ads/impl/dt1;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/dt1$a;->f:I

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->p()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/dt1$a$a;

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/dt1$a$a;-><init>(Lcom/yandex/mobile/ads/impl/dt1;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/dt1;->b(Lcom/yandex/mobile/ads/impl/dt1;)Lcom/yandex/mobile/ads/impl/ct1;

    move-result-object v3

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/dt1;->c(Lcom/yandex/mobile/ads/impl/dt1;)Lcom/yandex/mobile/ads/impl/aw1;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/dt1$a$b;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/dt1$a$b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v3, v5, v1, v6}, Lcom/yandex/mobile/ads/impl/ct1;->a(Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/dt1$a$b;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/nt1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
