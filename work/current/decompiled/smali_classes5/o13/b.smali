.class public final synthetic Lo13/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo13/c;

.field public final synthetic e:Lru/yandex/yandexmaps/placecard/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo13/c;Lru/yandex/yandexmaps/placecard/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo13/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lo13/b;->d:Lo13/c;

    iput-object p3, p0, Lo13/b;->e:Lru/yandex/yandexmaps/placecard/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lo13/c;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo13/b;->b:I

    iput-object p1, p0, Lo13/b;->d:Lo13/c;

    iput-object p2, p0, Lo13/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lo13/b;->e:Lru/yandex/yandexmaps/placecard/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo13/c;Lru/yandex/yandexmaps/placecard/i0;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lo13/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13/b;->d:Lo13/c;

    iput-object p2, p0, Lo13/b;->e:Lru/yandex/yandexmaps/placecard/i0;

    iput-object p3, p0, Lo13/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo13/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li13/h;

    iget-object v0, p0, Lo13/b;->d:Lo13/c;

    invoke-virtual {v0}, Lo13/c;->g()Lo13/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v6, Lp13/f;

    invoke-virtual {p1}, Li13/h;->a()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v1

    invoke-virtual {v0}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lo13/b;->e:Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result p1

    sget-object v5, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->EDIT:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v0, v2, p1, v5}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v5

    iget-object v2, p0, Lo13/b;->c:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp13/f;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-static {v6}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Li13/d;

    iget-object v0, p0, Lo13/b;->d:Lo13/c;

    invoke-virtual {v0}, Lo13/c;->g()Lo13/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo13/b;->e:Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    sget-object v4, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->EDIT:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v1, v2, v0, v4}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v4

    new-instance v0, Lp13/c;

    invoke-virtual {p1}, Li13/d;->g()Z

    move-result v5

    invoke-virtual {p1}, Li13/d;->a()Z

    move-result v6

    iget-object v2, p0, Lo13/b;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp13/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;ZZ)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_1
    check-cast p1, Li13/c;

    new-instance v0, Lp13/g;

    iget-object v1, p0, Lo13/b;->d:Lo13/c;

    invoke-virtual {v1}, Lo13/c;->g()Lo13/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {p1}, Li13/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lo13/b;->e:Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v2

    sget-object v5, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v3, v4, v2, v5}, Ljd/a;->n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v2

    iget-object v3, p0, Lo13/b;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1, v2}, Lp13/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lo13/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lo13/b;->d:Lo13/c;

    iget-object v2, p0, Lo13/b;->e:Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v1, v0, v2, p1}, Lo13/c;->d(Lo13/c;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;Ljava/lang/Integer;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
