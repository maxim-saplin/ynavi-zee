.class public final Lj13/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lru/yandex/maps/uikit/rating/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj13/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj13/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lj13/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    iput p2, p0, Lj13/a;->c:I

    .line 9
    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    iput p3, p0, Lj13/a;->d:I

    .line 10
    sget v0, Lru/yandex/yandexmaps/placecard/d1;->placecard_reviews_rate:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->reviews_rate_container:I

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj13/a;->e:Landroid/view/ViewGroup;

    .line 17
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->ratings_stars_container:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj13/a;->f:Landroid/view/ViewGroup;

    .line 20
    new-instance p1, Lru/yandex/maps/uikit/rating/h;

    sget p3, Lru/yandex/maps/uikit/rating/a;->ratings_stars_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget-object v0, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->ALL:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    .line 21
    invoke-direct {p1, p3, v0, p2, p2}, Lru/yandex/maps/uikit/rating/h;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;Landroid/view/View;Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lru/yandex/maps/uikit/rating/h;->g()Lio/reactivex/subjects/d;

    move-result-object p2

    new-instance p3, Lin1/l;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lin1/l;-><init>(I)V

    .line 23
    new-instance v0, Lin1/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p3}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lin1/l;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lin1/l;-><init>(I)V

    .line 24
    new-instance v0, Lin1/v;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p3}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    const-wide/16 v0, 0x226

    .line 25
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lin1/l;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lin1/l;-><init>(I)V

    .line 26
    new-instance v0, Lin1/v;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p3}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    .line 27
    new-instance p3, Lha3/e0;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Liy2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 28
    iput-object p1, p0, Lj13/a;->g:Lru/yandex/maps/uikit/rating/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj13/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lj13/a;Lj13/b;)V
    .locals 2

    iget-object p0, p0, Lj13/a;->g:Lru/yandex/maps/uikit/rating/d;

    invoke-virtual {p1}, Lj13/b;->M()I

    move-result p1

    sget-object v0, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->NO:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    const/4 v1, 0x0

    check-cast p0, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/maps/uikit/rating/h;->j(ILru/yandex/maps/uikit/rating/RatingStarsView$Animate;Z)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lj13/b;

    new-instance v0, Lio/appmetrica/analytics/impl/fs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lj13/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lj13/b;->K()Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->getBackgroundId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lj13/a;->c:I

    invoke-virtual {p1}, Lj13/b;->K()Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->getPaddingTopMultiplier()I

    move-result v1

    mul-int v4, v1, v0

    iget v0, p0, Lj13/a;->d:I

    invoke-virtual {p1}, Lj13/b;->K()Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->getPaddingBottomMultiplier()I

    move-result v1

    mul-int v6, v1, v0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object v0, p0, Lj13/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lj13/b;->M()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lys1/b;->accessibility_review_no_rating:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_review_selected:I

    invoke-virtual {p1}, Lj13/b;->M()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lj13/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj13/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
