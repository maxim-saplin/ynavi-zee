.class public final Lru/yandex/yandexmaps/reviews/ask/internal/items/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Lru/yandex/maps/uikit/rating/d;

.field private final e:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;

    const-string v1, "ratingContainer"

    const-string v2, "getRatingContainer()Landroid/widget/LinearLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_rating_container:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->c:Ly31/d;

    .line 11
    new-instance p2, Lio/reactivex/disposables/a;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->e:Lio/reactivex/disposables/a;

    .line 14
    sget p2, Lru/yandex/yandexmaps/reviews/ask/b;->review_ask_rating_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lru/yandex/maps/uikit/rating/h;

    .line 17
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->getRatingContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    .line 18
    sget-object p3, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->ALL:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    .line 19
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->getRatingContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->getRatingContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_rating_star_1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->getRatingContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_rating_star_2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 22
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->getRatingContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_rating_star_3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 23
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->getRatingContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_rating_star_4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 24
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->getRatingContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_rating_star_5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 25
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-direct {p1, p2, p3, v0, v1}, Lru/yandex/maps/uikit/rating/h;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;Landroid/view/View;Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->d:Lru/yandex/maps/uikit/rating/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRatingContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz33/c;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->e:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->d:Lru/yandex/maps/uikit/rating/d;

    check-cast v1, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/rating/h;->g()Lio/reactivex/subjects/d;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/internal/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
