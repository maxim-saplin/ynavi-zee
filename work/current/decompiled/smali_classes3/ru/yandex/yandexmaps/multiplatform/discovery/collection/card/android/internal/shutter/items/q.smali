.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/u;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

.field private final k:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

.field private l:Z

.field public m:Lx22/f;

.field private final n:Lm31/h;

.field private o:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lw22/c;->discovery_collectioncard_organization:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, p3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    sget p3, Lhi1/f;->common_ripple_with_transparent_background:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    sget p3, Lw22/b;->collection_card_organisation_name:I

    const/4 v0, 0x0

    .line 15
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->c:Landroid/widget/TextView;

    .line 17
    sget p3, Lw22/b;->collection_card_organisation_subscription_button:I

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    move-object p3, v1

    check-cast p3, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;

    .line 20
    invoke-static {p3, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    .line 21
    new-instance v8, Ls81/b;

    .line 22
    sget v2, Lwl1/b;->bookmark_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    sget v2, Lwl1/a;->icons_primary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    sget v2, Lwl1/a;->bg_primary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    sget-object v6, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->SIZE_40:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    const/4 v7, 0x0

    move-object v2, v8

    .line 26
    invoke-direct/range {v2 .. v7}, Ls81/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;Ldg2/a;)V

    .line 27
    invoke-virtual {p3, v8}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c(Ls81/b;)V

    .line 28
    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;

    .line 29
    sget p3, Lw22/b;->collection_card_organisation_description_text:I

    .line 30
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->e:Landroid/widget/TextView;

    .line 32
    sget p3, Lw22/b;->collection_card_organisation_rating:I

    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    move-object p3, v1

    check-cast p3, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    .line 35
    invoke-static {p3, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    .line 36
    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->f:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    .line 37
    sget p3, Lw22/b;->collection_card_organisation_gallery_container:I

    .line 38
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->g:Landroid/widget/FrameLayout;

    .line 40
    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-direct {v1, p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;-><init>(Landroid/content/Context;Z)V

    .line 41
    invoke-static {v1, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    .line 42
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->h:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    .line 44
    sget p2, Lw22/b;->collection_card_organisation_badges_container:I

    .line 45
    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->i:Landroid/widget/FrameLayout;

    .line 47
    new-instance p3, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    invoke-direct {p3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p3, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->j:Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    .line 51
    sget p1, Lw22/b;->collection_card_organisation_working_hours:I

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    move-object p1, p2

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    .line 54
    invoke-static {p1, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    .line 55
    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->k:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    .line 56
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->n:Lm31/h;

    return-void

    .line 57
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;)Lx22/e;
    .locals 2

    new-instance v0, Lx22/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->h:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->getScrollStateHolder$discovery_collection_card_android_release()Lx22/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx22/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx22/f;)V

    return-object v0
.end method

.method private final getScrollStateHelper()Lx22/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx22/e;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v1

    invoke-virtual {v1}, Ly22/f;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v1

    invoke-virtual {v1}, Ly22/f;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v0

    invoke-virtual {v0}, Ly22/f;->c()Ldg2/a;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v0

    invoke-virtual {v0}, Ly22/f;->h()Ly22/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->f:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Ly22/h;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Ly22/h;->b()I

    move-result v8

    sget-object v10, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    const/16 v11, 0x18

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->b(Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;Landroid/content/Context;Ljava/lang/Float;ILru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;I)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->f:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v0

    invoke-virtual {v0}, Ly22/f;->e()Ly22/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->h:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-virtual {v0}, Ly22/c;->b()Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->j1(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->h:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;Ly22/c;)V

    invoke-virtual {v1, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v0

    invoke-virtual {v0}, Ly22/f;->a()Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->j:Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->d(Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;)V

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v0

    invoke-virtual {v0}, Ly22/f;->i()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->k:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v1, v3}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;->setVisible(Z)V

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->k:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;->c(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;)V

    :goto_5
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->getScrollStateHelper()Lx22/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->o:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx22/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->o:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->getScrollStateHelper()Lx22/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->o:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lx22/e;->b(Ljava/lang/String;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollStateHolder$discovery_collection_card_android_release()Lx22/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->m:Lx22/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->l:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->l:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setScrollStateHolder$discovery_collection_card_android_release(Lx22/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->m:Lx22/f;

    return-void
.end method
