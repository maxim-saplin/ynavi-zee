.class public final synthetic Lt43/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt43/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt43/f;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lt43/d;->b:I

    iput-object p1, p0, Lt43/d;->c:Lt43/f;

    iput-object p2, p0, Lt43/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt43/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp43/a;

    invoke-virtual {p1}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/e;->b(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    sget-object v0, Lp43/c;->e:Lp43/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lt43/d;->c:Lt43/f;

    iget-object v3, p0, Lt43/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, v1}, Lt43/f;->n(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lp43/f;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lt43/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt43/e;-><init>(Lt43/f;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v0, p0, Lt43/d;->c:Lt43/f;

    iget-object v1, p0, Lt43/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lt43/f;->a(Lt43/f;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
