.class final Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;
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
        "Lch1/b0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lch1/b0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.rx.internal.RxAuthServiceImpl$tokenForCredentials$1"
    f = "RxAuthServiceImpl.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $secretId:Ljava/lang/String;

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/rx/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->this$0:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    iput-wide p2, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$uid:J

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$clientId:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$secretId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->this$0:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    iget-wide v2, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$uid:J

    iget-object v4, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$clientId:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$secretId:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;-><init>(Lru/yandex/yandexmaps/auth/service/rx/internal/h;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->this$0:Lru/yandex/yandexmaps/auth/service/rx/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/h;->y(Lru/yandex/yandexmaps/auth/service/rx/internal/h;)Lru/yandex/yandexmaps/auth/service/api/d;

    move-result-object v3

    iget-wide v4, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$uid:J

    iget-object v6, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$clientId:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->$secretId:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/auth/service/rx/internal/RxAuthServiceImpl$tokenForCredentials$1;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lru/yandex/yandexmaps/auth/service/api/d;->n(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
