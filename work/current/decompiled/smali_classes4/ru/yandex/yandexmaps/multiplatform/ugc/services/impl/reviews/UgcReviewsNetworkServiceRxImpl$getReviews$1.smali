.class final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfq2/a;",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;",
        "<anonymous>",
        "(Lfq2/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.reviews.UgcReviewsNetworkServiceRxImpl$getReviews$1"
    f = "UgcReviewsNetworkServiceRxImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectId:Ljava/lang/Long;

.field final synthetic $filterMyReview:Z

.field final synthetic $limit:I

.field final synthetic $myReactions:Z

.field final synthetic $myReview:Z

.field final synthetic $offset:I

.field final synthetic $orgId:Ljava/lang/String;

.field final synthetic $ranking:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

.field final synthetic $ratings:Z

.field final synthetic $translations:Z

.field final synthetic $ugcReviewsExperiment:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;ZZZZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$orgId:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$limit:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$offset:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$aspectId:Ljava/lang/Long;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ranking:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$myReview:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$myReactions:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$filterMyReview:Z

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ratings:Z

    iput-boolean p10, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$translations:Z

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ugcReviewsExperiment:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    move-object v0, p0

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$orgId:Ljava/lang/String;

    iget v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$limit:I

    iget v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$offset:I

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$aspectId:Ljava/lang/Long;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ranking:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

    iget-boolean v7, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$myReview:Z

    iget-boolean v8, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$myReactions:Z

    iget-boolean v9, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$filterMyReview:Z

    iget-boolean v10, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ratings:Z

    iget-boolean v11, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$translations:Z

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ugcReviewsExperiment:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;-><init>(Ljava/lang/String;IILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;ZZZZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->L$0:Ljava/lang/Object;

    return-object v14
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfq2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v13, p0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lfq2/a;

    iget-object v2, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$orgId:Ljava/lang/String;

    iget v3, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$limit:I

    iget v4, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$offset:I

    iget-object v5, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$aspectId:Ljava/lang/Long;

    iget-object v6, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ranking:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

    iget-boolean v7, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$myReview:Z

    iget-boolean v8, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$myReactions:Z

    iget-boolean v9, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$filterMyReview:Z

    iget-boolean v10, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ratings:Z

    iget-boolean v11, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$translations:Z

    iget-object v12, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->$ugcReviewsExperiment:Ljava/lang/String;

    iput v1, v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;->label:I

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->g(Ljava/lang/String;IILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;ZZZZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_0
    return-object v0
.end method
