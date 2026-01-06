.class final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;",
        "Ldq2/a;",
        "<anonymous>",
        "()Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.reactions.UgcReactionsInteractorImpl$getReactions$1"
    f = "UgcReactionsInteractorImpl.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->$ids:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->$appId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->$ids:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->$appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->$ids:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->$appId:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;->label:I

    const-string v4, "sprav-image"

    invoke-virtual {p1, v4, v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReactionsResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReactionsResponse;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcAggregate;

    new-instance v3, Ldq2/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcAggregate;->a()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReaction;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReaction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcAggregate;->a()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReaction;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReaction;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcAggregate;->b()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcUserReaction;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcUserReaction;->a()Z

    move-result v1

    if-ne v1, v2, :cond_3

    move v6, v2

    :cond_3
    invoke-direct {v3, v4, v5, v6}, Ldq2/a;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    return-object p1
.end method
