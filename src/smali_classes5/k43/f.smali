.class public final synthetic Lk43/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk43/h;

.field public final synthetic d:Lp43/a;


# direct methods
.method public synthetic constructor <init>(Lk43/h;Lp43/a;I)V
    .locals 0

    iput p3, p0, Lk43/f;->b:I

    iput-object p1, p0, Lk43/f;->c:Lk43/h;

    iput-object p2, p0, Lk43/f;->d:Lp43/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk43/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v0, p0, Lk43/f;->c:Lk43/h;

    iget-object v1, p0, Lk43/f;->d:Lp43/a;

    invoke-static {v0, v1, p1}, Lk43/h;->f(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk43/f;->d:Lp43/a;

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, Lk43/f;->c:Lk43/h;

    invoke-static {v1, v0, p1}, Lk43/h;->c(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v0, p0, Lk43/f;->c:Lk43/h;

    iget-object v1, p0, Lk43/f;->d:Lp43/a;

    invoke-static {v0, v1, p1}, Lk43/h;->g(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lk43/f;->d:Lp43/a;

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, Lk43/f;->c:Lk43/h;

    invoke-static {v1, v0, p1}, Lk43/h;->d(Lk43/h;Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object p1, p0, Lk43/f;->c:Lk43/h;

    iget-object v0, p0, Lk43/f;->d:Lp43/a;

    invoke-static {p1, v0}, Lk43/h;->a(Lk43/h;Lp43/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
