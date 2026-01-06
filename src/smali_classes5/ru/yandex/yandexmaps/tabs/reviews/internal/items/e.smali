.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/rating/d;

.field private final m:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->m:Lio/reactivex/disposables/a;

    sget v0, Ll23/b;->reviews_tab_rating_stars_container:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/maps/uikit/rating/h;

    sget-object v1, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->ALL:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/airbnb/lottie/LottieAnimationView;

    sget v3, Ll23/b;->reviews_tab_rating_star_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Ll23/b;->reviews_tab_rating_star_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget v3, Ll23/b;->reviews_tab_rating_star_3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget v3, Ll23/b;->reviews_tab_rating_star_4:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget v3, Ll23/b;->reviews_tab_rating_star_5:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, p1, v2}, Lru/yandex/maps/uikit/rating/h;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;Landroid/view/View;Ljava/util/List;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->l:Lru/yandex/maps/uikit/rating/d;

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;I)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->l:Lru/yandex/maps/uikit/rating/d;

    sget-object v0, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->NO:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    const/4 v1, 0x0

    check-cast p0, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/maps/uikit/rating/h;->j(ILru/yandex/maps/uikit/rating/RatingStarsView$Animate;Z)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->m:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final T(Lru/yandex/yandexmaps/stories/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->m:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->l:Lru/yandex/maps/uikit/rating/d;

    check-cast v1, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/rating/h;->g()Lio/reactivex/subjects/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
