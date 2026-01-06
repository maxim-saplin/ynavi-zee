.class public final synthetic Lk43/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk43/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lru/yandex/yandexmaps/reviews/api/services/models/Review;


# direct methods
.method public synthetic constructor <init>(Lk43/h;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk43/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43/g;->c:Lk43/h;

    iput-object p2, p0, Lk43/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lk43/g;->e:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-void
.end method

.method public synthetic constructor <init>(Lk43/h;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk43/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43/g;->c:Lk43/h;

    iput-object p2, p0, Lk43/g;->e:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput-object p3, p0, Lk43/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk43/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lk43/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lk43/g;->c:Lk43/h;

    iget-object v1, p0, Lk43/g;->e:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-static {v0, p1, v1}, Lk43/h;->b(Lk43/h;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk43/g;->d:Ljava/lang/String;

    check-cast p1, Lp43/a;

    iget-object v1, p0, Lk43/g;->c:Lk43/h;

    iget-object v2, p0, Lk43/g;->e:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-static {v1, v2, v0, p1}, Lk43/h;->h(Lk43/h;Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lp43/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
