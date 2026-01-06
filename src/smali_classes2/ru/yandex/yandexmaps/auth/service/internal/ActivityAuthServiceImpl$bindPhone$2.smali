.class final Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;
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
        "Lch1/l;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lch1/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.ActivityAuthServiceImpl$bindPhone$2"
    f = "ActivityAuthServiceImpl.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->getUid()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lru/yandex/yandexmaps/auth/service/internal/h;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/internal/h;->L(Lru/yandex/yandexmaps/auth/service/internal/h;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/internal/h;->J(Lru/yandex/yandexmaps/auth/service/internal/h;)Lcom/yandex/passport/api/l;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    new-instance v4, Lru/yandex/maps/appkit/analytics/w;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v3, v5}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/yandex/passport/internal/impl/n;

    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/impl/n;->k(Lru/yandex/maps/appkit/analytics/w;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->I(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/passport/api/b0;

    invoke-static {p1}, Ljd/a;->m(Lcom/yandex/passport/api/b0;)Lch1/p;

    move-result-object v0

    instance-of v1, v0, Lch1/o;

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/ActivityAuthServiceImpl$bindPhone$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/internal/h;->D(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/api/z;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/passport/api/z;

    invoke-virtual {p1}, Lcom/yandex/passport/api/z;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lch1/k;

    invoke-direct {v0, p1}, Lch1/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lch1/h;

    const-string p1, "Phone number is unknown"

    invoke-direct {v0, p1}, Lch1/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/passport/api/x;

    if-eqz v0, :cond_6

    new-instance v0, Lch1/h;

    check-cast p1, Lcom/yandex/passport/api/x;

    invoke-virtual {p1}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lch1/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/passport/api/v;

    if-eqz v0, :cond_7

    sget-object v0, Lch1/g;->a:Lch1/g;

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/yandex/passport/api/y;

    if-eqz v0, :cond_8

    sget-object v0, Lch1/i;->a:Lch1/i;

    goto :goto_1

    :cond_8
    instance-of p1, p1, Lcom/yandex/passport/api/a0;

    if-eqz p1, :cond_9

    new-instance v0, Lch1/h;

    const-string p1, "OpenUrl"

    invoke-direct {v0, p1}, Lch1/h;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lch1/h;

    const-string v0, "Result caller is not alive"

    invoke-direct {p1, v0}, Lch1/h;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    sget-object p1, Lch1/i;->a:Lch1/i;

    return-object p1
.end method
