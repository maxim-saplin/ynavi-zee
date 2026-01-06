.class public final Lwz2/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/maps/uikit/rating/d;

.field private d:Lio/reactivex/disposables/b;


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

    invoke-direct/range {v0 .. v5}, Lwz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lwz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lwz2/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 9
    iput-object p2, p0, Lwz2/c;->d:Lio/reactivex/disposables/b;

    .line 10
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_reviews_rate:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->ratings_stars_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    new-instance p2, Lru/yandex/maps/uikit/rating/h;

    .line 15
    sget-object p3, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->ALL:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lru/yandex/yandexmaps/placecard/c1;->rating_stars_star1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    sget v1, Lru/yandex/yandexmaps/placecard/c1;->rating_stars_star2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    sget v1, Lru/yandex/yandexmaps/placecard/c1;->rating_stars_star3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 19
    sget v1, Lru/yandex/yandexmaps/placecard/c1;->rating_stars_star4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 20
    sget v1, Lru/yandex/yandexmaps/placecard/c1;->rating_stars_star5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-direct {p2, p1, p3, p1, v0}, Lru/yandex/maps/uikit/rating/h;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;Landroid/view/View;Ljava/util/List;)V

    iput-object p2, p0, Lwz2/c;->c:Lru/yandex/maps/uikit/rating/d;

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
    invoke-direct {p0, p1, p2, p3}, Lwz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lwz2/c;Lwz2/d;)V
    .locals 2

    iget-object p0, p0, Lwz2/c;->c:Lru/yandex/maps/uikit/rating/d;

    invoke-virtual {p1}, Lwz2/d;->K()I

    move-result p1

    sget-object v0, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->NO:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    const/4 v1, 0x0

    check-cast p0, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/maps/uikit/rating/h;->j(ILru/yandex/maps/uikit/rating/RatingStarsView$Animate;Z)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwz2/d;

    new-instance v0, Lru/yandex/video/player/impl/listeners/i;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    iget-object v0, p0, Lwz2/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lwz2/c;->c:Lru/yandex/maps/uikit/rating/d;

    check-cast v0, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/rating/h;->g()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwd3/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lwz2/c;->d:Lio/reactivex/disposables/b;

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lwz2/c;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
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

    iget-object v0, p0, Lwz2/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
