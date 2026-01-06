.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/common/decorations/h;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewCardView;

.field private d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lk83/f;->tab_navigation_discovery_reviews_carousel_review_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    sget p1, Lk83/e;->review_card:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewCardView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewCardView;

    .line 14
    invoke-static {p1, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;->e()Z

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->q()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    move-result-object v0

    sget-object v5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;->OPEN_PROFILE:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;->MARK_AND_OPEN_OPTIONS:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->l()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v12

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->f()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v13

    invoke-direct {v8, v0, v12, v13}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/a;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;ZLru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewAuthorHeaderState$ProfileBehavior;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/a;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->r()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->r()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->r()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->r()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;->c()F

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->r()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->r()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    invoke-direct {v4, v0, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;->d()Z

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->g()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/f;

    invoke-direct {v8, v7, v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/f;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-direct {v5, v0, v1, v3, v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/f;)V

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->a()Lay1/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;

    move-object v0, v8

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;Lay1/h;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewCardView;

    invoke-virtual {v0, v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewCardView;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getOnVisibleForAnalyticsAction()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;-><init>(ILjava/lang/Object;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u1;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
