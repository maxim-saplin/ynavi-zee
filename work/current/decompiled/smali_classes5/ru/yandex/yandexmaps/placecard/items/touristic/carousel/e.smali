.class public final Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;
.super Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/items/touristic/carousel/c;

.field public static final n:I = 0x8

.field private static final o:F


# instance fields
.field private final synthetic g:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->Companion:Lru/yandex/yandexmaps/placecard/items/touristic/carousel/c;

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->o:F

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->g:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget p2, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->o:F

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    .line 10
    sget p3, Lru/yandex/yandexmaps/placecard/d1;->placecard_touristic_selection_resolved_place:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {}, Lhi1/a;->k()I

    move-result p3

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    .line 12
    invoke-virtual {p0, p3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p3, Lhi1/f;->common_ripple_with_primary_background:I

    .line 14
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget p3, Lru/yandex/yandexmaps/placecard/c1;->placecard_touristic_selection_image:I

    const/4 v0, 0x0

    .line 17
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->h:Landroid/widget/ImageView;

    .line 19
    sget p3, Lru/yandex/yandexmaps/placecard/c1;->placecard_touristic_selection_title:I

    .line 20
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->i:Landroid/widget/TextView;

    .line 22
    sget p3, Lru/yandex/yandexmaps/placecard/c1;->placecard_touristic_selection_rating:I

    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    move-object p3, v1

    check-cast p3, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    .line 25
    sget v2, Lm81/e;->stars_rating_rate:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-static {}, Lhi1/a;->h()I

    move-result v2

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->j:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    .line 29
    sget p3, Lru/yandex/yandexmaps/placecard/c1;->placecard_touristic_selection_price:I

    .line 30
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->k:Landroid/widget/TextView;

    .line 32
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    sget v0, Lhi1/d;->background_container:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 35
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    sget p2, Lru/yandex/yandexmaps/placecard/b1;->placecard_touristic_selection_error_placeholder:I

    .line 39
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->m:Landroid/graphics/drawable/Drawable;

    return-void

    .line 41
    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->c(Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/d;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/d;-><init>(Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, " \u00b7 "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->j:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    new-instance v2, Lcom/bumptech/glide/load/h;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/l0;

    sget v5, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->o:F

    float-to-int v5, v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bumptech/glide/load/n;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-direct {v2, v5}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    invoke-virtual {p1, v2, v0}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->g:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
