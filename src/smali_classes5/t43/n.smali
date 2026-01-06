.class public final Lt43/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx33/h;


# instance fields
.field private final a:Lfq2/b;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/e0<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lfq2/b;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43/n;->a:Lfq2/b;

    iput-object p2, p0, Lt43/n;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p3, p0, Lt43/n;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lt43/n;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt43/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1}, Ljava/text/SimpleDateFormat;-><init>()V

    iput-object p1, p0, Lt43/n;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Lt43/n;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/e0;
    .locals 1

    invoke-virtual {p0}, Lt43/n;->m()V

    iget-object v0, p0, Lt43/n;->a:Lfq2/b;

    invoke-static {p3}, Lv43/b;->c(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lt43/k;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p0, v0}, Lt43/k;-><init>(Ljava/lang/String;Lt43/n;I)V

    new-instance p0, Lt03/f;

    const/16 p1, 0x12

    invoke-direct {p0, p1, p3}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lt43/n;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p0, p1}, Lv43/b;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    const-string p1, "Network error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lt43/n;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt43/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    if-nez p2, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    const-string p1, "Network error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt43/n;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p0, p1}, Lv43/b;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lt43/n;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;
    .locals 0

    invoke-virtual {p0}, Lt43/n;->m()V

    iget-object p0, p0, Lt43/n;->a:Lfq2/b;

    invoke-static {p3}, Lv43/b;->d(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;

    move-result-object p3

    invoke-static {p4}, Lv43/b;->c(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Ljava/lang/String;

    move-result-object p4

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->i(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lt43/n;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/e0;
    .locals 1

    invoke-virtual {p0}, Lt43/n;->m()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Review must not have id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt43/n;->a:Lfq2/b;

    invoke-static {p1}, Lv43/b;->e(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    move-result-object p1

    invoke-static {p3}, Lv43/b;->c(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {v0, p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p3, Lt43/k;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lt43/k;-><init>(Ljava/lang/String;Lt43/n;I)V

    new-instance p0, Lt03/f;

    const/16 p2, 0x10

    invoke-direct {p0, p2, p3}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lt43/n;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p0, p1}, Lv43/b;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    const-string p1, "Network error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Lt43/n;Ljava/lang/String;)Lio/reactivex/i0;
    .locals 5

    invoke-virtual {p0}, Lt43/n;->m()V

    iget-object v0, p0, Lt43/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt43/n;->a:Lfq2/b;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->e(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lt43/k;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lt43/k;-><init>(Ljava/lang/String;Lt43/n;I)V

    new-instance v3, Lt03/f;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p0, v1, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/e0;Lf21/a;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/e0;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/i0;

    return-object v1
.end method

.method public static i(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lt43/n;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p0, p1}, Lv43/b;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    const-string p1, "Network error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lt43/n;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/e0;
    .locals 1

    invoke-virtual {p0}, Lt43/n;->m()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt43/n;->a:Lfq2/b;

    invoke-static {p1}, Lv43/b;->e(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    move-result-object p1

    invoke-static {p3}, Lv43/b;->c(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {v0, p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p3, Lt43/k;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p0, v0}, Lt43/k;-><init>(Ljava/lang/String;Lt43/n;I)V

    new-instance p0, Lt03/f;

    const/16 p2, 0x13

    invoke-direct {p0, p2, p3}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Review must have id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lt43/n;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/e0;
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lt43/n;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p0, p1}, Lv43/b;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    const-string p1, "Network error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lt43/n;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;)Ly33/a;
    .locals 7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    iget-object v3, p1, Lt43/n;->f:Ljava/text/SimpleDateFormat;

    invoke-static {v1, p0, v3}, Lv43/b;->a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;->f()I

    move-result v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;->c()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcOrgRating;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ly33/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcOrgRating;->b()F

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcOrgRating;->a()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ly33/c;-><init>(FI)V

    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v4, p0

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;->b()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a()I

    move-result v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;->e()I

    move-result v6

    new-instance p0, Ly33/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ly33/a;-><init>(Ljava/util/ArrayList;ILy33/c;II)V

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lt43/n;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;->b:Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;

    throw v0
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/map/styles/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/map/styles/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Lt03/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lt43/n;->a:Lfq2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Lt03/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    new-instance v1, Lt03/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lt43/n;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lt43/n;->a:Lfq2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lt43/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lt43/k;-><init>(Ljava/lang/String;Lt43/n;I)V

    new-instance p1, Lt03/f;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lt43/n;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;IILru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;)Lio/reactivex/e0;
    .locals 14

    move-object v0, p0

    sget-object v1, Lt43/m;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;->NEGATIVE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;->POSITIVE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

    goto :goto_0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;->NEW:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

    goto :goto_0

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lt43/n;->a:Lfq2/b;

    iget-object v2, v0, Lt43/n;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->k7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v13}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/e;->h(Ljava/lang/String;IILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;ZZZZZLjava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Ls33/f;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ls33/f;-><init>(I)V

    new-instance v3, Lt03/f;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lt43/k;

    const/4 v3, 0x5

    move-object v4, p1

    invoke-direct {v2, p1, p0, v3}, Lt43/k;-><init>(Ljava/lang/String;Lt43/n;I)V

    new-instance v3, Lt03/f;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    iget-object v2, v0, Lt43/n;->c:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1
.end method
