.class public final synthetic Lha3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly33/b;

.field public final synthetic d:Lha3/y1;

.field public final synthetic e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;


# direct methods
.method public synthetic constructor <init>(Lha3/y1;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lha3/w1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/w1;->d:Lha3/y1;

    iput-object p2, p0, Lha3/w1;->c:Ly33/b;

    iput-object p3, p0, Lha3/w1;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-void
.end method

.method public synthetic constructor <init>(Ly33/b;Lha3/y1;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lha3/w1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/w1;->c:Ly33/b;

    iput-object p2, p0, Lha3/w1;->d:Lha3/y1;

    iput-object p3, p0, Lha3/w1;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lha3/w1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha3/w1;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lha3/w1;->c:Ly33/b;

    iget-object v2, p0, Lha3/w1;->d:Lha3/y1;

    invoke-static {v1, v2, v0, p1}, Lha3/y1;->c(Ly33/b;Lha3/y1;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/Boolean;)Lha3/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lha3/w1;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lha3/w1;->c:Ly33/b;

    iget-object v1, p0, Lha3/w1;->d:Lha3/y1;

    invoke-static {v1, p1, v0}, Lha3/y1;->e(Lha3/y1;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
