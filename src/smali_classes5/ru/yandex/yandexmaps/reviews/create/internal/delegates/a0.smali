.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic k:[Lc41/m;
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

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Lru/yandex/maps/uikit/rating/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;

    const-string v1, "ratingStarsContainer"

    const-string v2, "getRatingStarsContainer()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "titleTextView"

    const-string v4, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "subtitleTextView"

    const-string v5, "getSubtitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "ratingContainer"

    const-string v6, "getRatingContainer()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "ratingImageView"

    const-string v7, "getRatingImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->k:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lf43/e;->reviews_create_rating_stars_container:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->c:Ly31/d;

    .line 11
    sget p2, Lf43/e;->reviews_create_rating_title:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->d:Ly31/d;

    .line 14
    sget p2, Lf43/e;->reviews_create_rating_subtitle:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->e:Ly31/d;

    .line 17
    sget p2, Lf43/e;->reviews_create_rating_container:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->f:Ly31/d;

    .line 20
    sget p2, Lf43/e;->reviews_create_rating_image_view:I

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->g:Ly31/d;

    .line 21
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->j:Lio/reactivex/disposables/b;

    .line 23
    sget p2, Lf43/f;->reviews_create_rating:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    const/4 p1, 0x5

    .line 26
    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object p2

    sget v0, Lf43/e;->reviews_create_rating_star_1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 27
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object p2

    sget v1, Lf43/e;->reviews_create_rating_star_2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 28
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object p2

    sget v2, Lf43/e;->reviews_create_rating_star_3:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, p1, v2

    .line 29
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object p2

    sget v2, Lf43/e;->reviews_create_rating_star_4:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, p1, v2

    .line 30
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object p2

    sget v2, Lf43/e;->reviews_create_rating_star_5:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, p1, v2

    .line 31
    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(I)V

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lys1/b;->accessibility_review_rating:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw p3

    .line 38
    :cond_1
    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->i:Ljava/util/List;

    .line 39
    new-instance p2, Lru/yandex/maps/uikit/rating/h;

    .line 40
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object p3

    .line 41
    sget-object v1, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->ALL:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    .line 42
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-direct {p2, p3, v1, v2, p1}, Lru/yandex/maps/uikit/rating/h;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;Landroid/view/View;Ljava/util/List;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->h:Lru/yandex/maps/uikit/rating/d;

    .line 44
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->b(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRatingContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->k:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRatingImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->k:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getRatingStarsContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->k:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->k:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setupStarsContainerAccessibility(I)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingStarsContainer()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

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


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->b(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->h:Lru/yandex/maps/uikit/rating/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h()I

    move-result v2

    sget-object v3, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->NO:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    check-cast v0, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {v0, v2, v3, v1}, Lru/yandex/maps/uikit/rating/h;->j(ILru/yandex/maps/uikit/rating/RatingStarsView$Animate;Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->setupStarsContainerAccessibility(I)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingContainer()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingContainer()Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x64

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v3, Liq2/c2;->b:Liq2/c2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/c2;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-static {}, Liq2/c2;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v3, v1

    :cond_3
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->q()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->a(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->a(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->v0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingContainer()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/o;
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->getRatingImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget v0, Lhi1/d;->background_panel:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;

    sget-object v6, Liq2/z;->b:Liq2/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    if-ge v2, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-direct {v5, v2, v6, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;-><init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    invoke-static {v3, v5}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->h:Lru/yandex/maps/uikit/rating/d;

    check-cast v0, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/rating/h;->g()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->j:Lio/reactivex/disposables/b;

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->j:Lio/reactivex/disposables/b;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
