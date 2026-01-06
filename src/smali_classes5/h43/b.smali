.class public final synthetic Lh43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly33/b;

.field public final synthetic d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;


# direct methods
.method public synthetic constructor <init>(ILy33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    iput p1, p0, Lh43/b;->b:I

    iput-object p2, p0, Lh43/b;->c:Ly33/b;

    iput-object p3, p0, Lh43/b;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh43/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lha3/c0;

    new-instance v0, Lha3/q;

    invoke-virtual {p1}, Lha3/c0;->p()I

    move-result v1

    invoke-virtual {p1}, Lha3/c0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh43/b;->c:Ly33/b;

    const/16 v3, 0xf9

    invoke-static {v2, p1, v1, v3}, Ly33/b;->b(Ly33/b;Ljava/lang/String;Ljava/lang/Integer;I)Ly33/b;

    move-result-object p1

    iget-object v1, p0, Lh43/b;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-direct {v0, p1, v1}, Lha3/q;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lj43/e;

    new-instance v1, Lc63/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    iget-object p1, p0, Lh43/b;->c:Ly33/b;

    iget-object v2, p0, Lh43/b;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-direct {v0, v1, p1, v2}, Lj43/e;-><init>(Lc63/h;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
