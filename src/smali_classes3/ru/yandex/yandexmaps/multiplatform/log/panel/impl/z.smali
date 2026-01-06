.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/w;

.field private static final d:I = 0x1000


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->b:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/y;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/y;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object v2, v5, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;->clear()V

    iget-object v2, v5, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$clear$1;->label:I

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogsRepository$withSynchronizedSnapshot$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/v;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;->g()I

    move-result v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;->f()I

    move-result v3

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/v;-><init>(IILru/yandex/yandexmaps/multiplatform/log/panel/impl/g0;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
