.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$1:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1$1$emit$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->c(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->d(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)V

    sget-object p1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    throw v3

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
