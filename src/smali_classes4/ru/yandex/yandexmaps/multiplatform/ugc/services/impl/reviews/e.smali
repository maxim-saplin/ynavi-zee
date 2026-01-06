.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq2/b;


# instance fields
.field private final a:Lfq2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->a:Lfq2/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;)Lfq2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->a:Lfq2/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$addMyReview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$addMyReview$1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->j(Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$deleteMyReview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$deleteMyReview$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->j(Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$editMyReview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$editMyReview$1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->j(Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getMyReview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getMyReview$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->j(Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getPollData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getPollData$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->j(Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReview$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->j(Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;IILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;ZZZZZLjava/lang/String;)Lio/reactivex/e0;
    .locals 14

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$getReviews$1;-><init>(Ljava/lang/String;IILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;ZZZZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    invoke-virtual {p0, v13}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->j(Lv31/d;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;Ljava/lang/String;)Lio/reactivex/a;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$reactReview$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$reactReview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lv31/d;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$single$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceRxImpl$single$1;-><init>(Lv31/d;Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
