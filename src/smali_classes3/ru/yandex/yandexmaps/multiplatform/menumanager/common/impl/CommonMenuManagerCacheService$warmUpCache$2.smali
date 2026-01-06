.class final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.menumanager.common.impl.CommonMenuManagerCacheService$warmUpCache$2"
    f = "CommonMenuManagerCacheService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->g(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1}, Lio/ktor/util/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LNonFatal$error;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Can\'t parse categories cache from file "

    invoke-static {v4, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->g(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->e(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->b(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;->this$0:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->a(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
