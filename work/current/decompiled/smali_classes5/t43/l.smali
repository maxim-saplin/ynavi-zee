.class public final synthetic Lt43/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt43/n;

.field public final synthetic d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;


# direct methods
.method public synthetic constructor <init>(Lt43/n;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;I)V
    .locals 0

    iput p5, p0, Lt43/l;->b:I

    iput-object p1, p0, Lt43/l;->c:Lt43/n;

    iput-object p2, p0, Lt43/l;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput-object p3, p0, Lt43/l;->e:Ljava/lang/String;

    iput-object p4, p0, Lt43/l;->f:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt43/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt43/l;->c:Lt43/n;

    iget-object v1, p0, Lt43/l;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v2, p0, Lt43/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lt43/l;->f:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-static {v0, v1, v2, v3}, Lt43/n;->f(Lt43/n;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt43/l;->c:Lt43/n;

    iget-object v1, p0, Lt43/l;->d:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v2, p0, Lt43/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lt43/l;->f:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-static {v0, v1, v2, v3}, Lt43/n;->j(Lt43/n;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
