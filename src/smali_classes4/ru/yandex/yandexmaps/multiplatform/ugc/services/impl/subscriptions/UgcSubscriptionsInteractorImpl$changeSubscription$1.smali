.class final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.subscriptions.UgcSubscriptionsInteractorImpl$changeSubscription$1"
    f = "UgcSubscriptionsInteractorImpl.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $subscribe:Z

.field final synthetic $userPublicId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$userPublicId:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$subscribe:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$appId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$userPublicId:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$subscribe:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$appId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$userPublicId:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$subscribe:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$appId:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->label:I

    invoke-virtual {p1, v1, v4, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->b(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;)Lgq2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$userPublicId:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;->$subscribe:Z

    check-cast v0, Lt43/t;

    invoke-virtual {v0, v1, v2}, Lt43/t;->b(Ljava/lang/String;Z)V

    :cond_3
    return-object p1
.end method
