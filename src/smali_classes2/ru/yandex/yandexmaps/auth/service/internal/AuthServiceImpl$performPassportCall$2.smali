.class final Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.AuthServiceImpl$performPassportCall$2"
    f = "AuthServiceImpl.kt"
    l = {
        0x1a2,
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $method:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lv31/d;Ljava/util/Map;Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$block:Lv31/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$params:Ljava/util/Map;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$method:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$block:Lv31/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$params:Ljava/util/Map;

    iget-object v4, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$method:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lv31/d;Ljava/util/Map;Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->J$0:J

    iget v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->I$0:I

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->D(Lru/yandex/yandexmaps/auth/service/internal/x;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/e;->a()Lru/yandex/yandexmaps/auth/service/api/k;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/k;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$method:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/auth/service/api/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/auth/service/api/j;->b()Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    check-cast v5, Lru/yandex/yandexmaps/auth/service/api/j;

    if-nez v5, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$block:Lv31/d;

    iput v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->label:I

    invoke-static {p1, v1, p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->I(Lru/yandex/yandexmaps/auth/service/internal/x;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/d0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/d0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/auth/service/api/j;->a()Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;->Full:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$params:Ljava/util/Map;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :cond_9
    iget-object v5, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {v5}, Lru/yandex/yandexmaps/auth/service/internal/x;->A(Lru/yandex/yandexmaps/auth/service/internal/x;)Lru/yandex/yandexmaps/auth/service/internal/k;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$method:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    invoke-virtual {v5, v6, p1, v1}, Lru/yandex/yandexmaps/auth/service/internal/k;->f(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v5, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$block:Lv31/d;

    sget-object v6, Ld41/h;->a:Ld41/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld41/f;->a:Ld41/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v6

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->I$0:I

    iput-wide v6, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->J$0:J

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->label:I

    invoke-static {v1, v5, p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->I(Lru/yandex/yandexmaps/auth/service/internal/x;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move v2, v3

    move-wide v12, v6

    move-object v7, p1

    move-object p1, v1

    move-wide v0, v12

    :goto_4
    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/d0;

    new-instance v3, Ld41/i;

    invoke-static {v0, v1}, Ld41/g;->a(J)J

    move-result-wide v0

    invoke-direct {v3, p1, v0, v1}, Ld41/i;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3}, Ld41/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/d0;

    invoke-virtual {v3}, Ld41/i;->b()J

    move-result-wide v8

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->A(Lru/yandex/yandexmaps/auth/service/internal/x;)Lru/yandex/yandexmaps/auth/service/internal/k;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;->$method:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/d0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    move-object v10, v0

    goto :goto_5

    :cond_b
    move-object v10, v4

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/d0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lru/yandex/yandexmaps/auth/service/internal/k;->e(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/d0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
