.class public final Lcom/yandex/mobile/ads/impl/en1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dn1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/gx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/xx;

.field private final d:Lcom/yandex/mobile/ads/impl/yk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/yk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/gx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xx;",
            "Lcom/yandex/mobile/ads/impl/yk0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/en1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/en1;->b:Lcom/yandex/mobile/ads/impl/xo1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/en1;->c:Lcom/yandex/mobile/ads/impl/xx;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/en1;->d:Lcom/yandex/mobile/ads/impl/yk0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/mobile/ads/impl/gx;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/en1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/en1$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/en1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/en1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/en1$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/en1$a;-><init>(Lcom/yandex/mobile/ads/impl/en1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/en1$a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/en1$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/mobile/ads/impl/en1$a;->d:I

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/en1;->d:Lcom/yandex/mobile/ads/impl/yk0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/en1$b;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/en1$b;-><init>(Lkotlinx/coroutines/l;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/en1$c;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/en1$c;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/mobile/ads/impl/xk0;

    invoke-direct {v9, v2, v3}, Lcom/yandex/mobile/ads/impl/xk0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jo0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/en1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/en1;->c:Lcom/yandex/mobile/ads/impl/xx;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/en1;->b:Lcom/yandex/mobile/ads/impl/xo1;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xo1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/xk0;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo1$a;->a()Lcom/yandex/mobile/ads/impl/wo1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/en1;->a:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/fc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
