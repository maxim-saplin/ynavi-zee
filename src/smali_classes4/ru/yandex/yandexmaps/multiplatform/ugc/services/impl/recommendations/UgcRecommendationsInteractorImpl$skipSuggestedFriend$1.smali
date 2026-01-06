.class final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.recommendations.UgcRecommendationsInteractorImpl$skipSuggestedFriend$1"
    f = "UgcRecommendationsInteractorImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $permalink:Ljava/lang/String;

.field final synthetic $userPublicId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->$permalink:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->$userPublicId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->$permalink:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->$userPublicId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->$permalink:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->$userPublicId:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
