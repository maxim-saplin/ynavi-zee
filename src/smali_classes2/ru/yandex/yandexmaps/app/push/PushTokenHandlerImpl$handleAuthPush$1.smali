.class final Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "ru.yandex.yandexmaps.app.push.PushTokenHandlerImpl$handleAuthPush$1"
    f = "PushTokenHandlerImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $message:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/push/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/push/v;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->this$0:Lru/yandex/yandexmaps/app/push/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->$from:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->$message:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->this$0:Lru/yandex/yandexmaps/app/push/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->$from:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->$message:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;-><init>(Lru/yandex/yandexmaps/app/push/v;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->this$0:Lru/yandex/yandexmaps/app/push/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/push/v;->a(Lru/yandex/yandexmaps/app/push/v;)Lru/yandex/yandexmaps/auth/service/api/d;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/auth/service/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->$from:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->$message:Ljava/util/Map;

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/auth/service/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput v2, p0, Lru/yandex/yandexmaps/app/push/PushTokenHandlerImpl$handleAuthPush$1;->label:I

    invoke-interface {p1, v1, p0}, Lru/yandex/yandexmaps/auth/service/api/d;->r(Lru/yandex/yandexmaps/auth/service/api/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
