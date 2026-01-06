.class public final Lru/yandex/maps/uikit/rating/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/rating/d;


# static fields
.field private static final i:Lru/yandex/maps/uikit/rating/e;

.field private static final j:I = -0x1

.field private static final k:I = 0x5

.field private static final l:I = 0x12c

.field private static final m:Lxj1/a;

.field private static final n:I = 0x0

.field private static final o:I = 0x5


# instance fields
.field private final a:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:I

.field private h:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/rating/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/rating/h;->i:Lru/yandex/maps/uikit/rating/e;

    new-instance v0, Lxj1/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxj1/a;-><init>(I)V

    sput-object v0, Lru/yandex/maps/uikit/rating/h;->m:Lxj1/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;Landroid/view/View;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/maps/uikit/rating/h;->a:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/yandex/maps/uikit/rating/h;->b:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    sget p2, Lru/yandex/maps/uikit/rating/a;->ratings_stars_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lru/yandex/maps/uikit/rating/h;->c:Landroid/view/View;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p4, :cond_2

    const/4 p4, 0x5

    new-array p4, p4, [Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lru/yandex/maps/uikit/rating/a;->rating_stars_star1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p4, p2

    sget v0, Lru/yandex/maps/uikit/rating/a;->rating_stars_star2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p4, p3

    sget v0, Lru/yandex/maps/uikit/rating/a;->rating_stars_star3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p4, v1

    sget v0, Lru/yandex/maps/uikit/rating/a;->rating_stars_star4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p4, v1

    sget v0, Lru/yandex/maps/uikit/rating/a;->rating_stars_star5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p4, v1

    invoke-static {p4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lys1/b;->accessibility_review_rating:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iput-object p4, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/maps/uikit/rating/h;->e:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne v0, p1, :cond_3

    move p2, p3

    :cond_3
    iput-boolean p2, p0, Lru/yandex/maps/uikit/rating/h;->f:Z

    iget-object p1, p0, Lru/yandex/maps/uikit/rating/h;->c:Landroid/view/View;

    new-instance p2, Lru/yandex/maps/uikit/rating/f;

    invoke-direct {p2, p0}, Lru/yandex/maps/uikit/rating/f;-><init>(Lru/yandex/maps/uikit/rating/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p3, p0, Lru/yandex/maps/uikit/rating/h;->f:Z

    if-eqz p3, :cond_4

    sget p3, Lru/yandex/maps/uikit/rating/b;->rating_star_night:I

    goto :goto_2

    :cond_4
    sget p3, Lru/yandex/maps/uikit/rating/b;->rating_star:I

    :goto_2
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->CHANGED:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    iput-object p1, p0, Lru/yandex/maps/uikit/rating/h;->h:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/maps/uikit/rating/h;)Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/rating/h;->a:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    return-object p0
.end method

.method public static final synthetic b()Lxj1/a;
    .locals 1

    sget-object v0, Lru/yandex/maps/uikit/rating/h;->m:Lxj1/a;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/maps/uikit/rating/h;)I
    .locals 0

    iget p0, p0, Lru/yandex/maps/uikit/rating/h;->g:I

    return p0
.end method

.method public static final synthetic d(Lru/yandex/maps/uikit/rating/h;I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/rating/h;->g:I

    return-void
.end method

.method public static final e(Lru/yandex/maps/uikit/rating/h;Landroid/view/MotionEvent;)I
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    const/4 v4, -0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v6, p0, Lru/yandex/maps/uikit/rating/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lru/yandex/maps/uikit/rating/h;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lru/yandex/maps/uikit/rating/h;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lru/yandex/maps/uikit/rating/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lru/yandex/maps/uikit/rating/h;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 p0, 0x1

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, p0

    :cond_4
    :goto_2
    return v3
.end method

.method public static i(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/h;->h:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    return-object v0
.end method

.method public final g()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/h;->e:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final h(ILru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/h;->e:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/maps/uikit/rating/c;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/maps/uikit/rating/c;-><init>(ILru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILru/yandex/maps/uikit/rating/RatingStarsView$Animate;Z)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    iget v0, p0, Lru/yandex/maps/uikit/rating/h;->g:I

    invoke-virtual {p0, v0, p1, p2}, Lru/yandex/maps/uikit/rating/h;->k(IILru/yandex/maps/uikit/rating/RatingStarsView$Animate;)V

    iput p1, p0, Lru/yandex/maps/uikit/rating/h;->g:I

    if-eqz p3, :cond_0

    sget-object p2, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;->SELECTED:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    sget-object p3, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;->APPLICATION:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/maps/uikit/rating/h;->h(ILru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, " is not in allowed range (0..5)"

    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(IILru/yandex/maps/uikit/rating/RatingStarsView$Animate;)V
    .locals 6

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    sget-object v4, Lru/yandex/maps/uikit/rating/g;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    if-eq p3, v2, :cond_4

    const/4 v4, 0x2

    if-eq p3, v4, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object p1, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p2, -0x1

    :goto_0
    iget-object p3, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {p3, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object p3, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/maps/uikit/rating/h;->d:Ljava/util/List;

    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p3, v2}, Lru/yandex/maps/uikit/rating/h;->i(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_3

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v3}, Lru/yandex/maps/uikit/rating/h;->i(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    goto :goto_4

    :cond_8
    return-void
.end method
