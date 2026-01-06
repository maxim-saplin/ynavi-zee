.class public final Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;
.super Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/h;

.field private static final m:F


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

.field private final j:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h;"
        }
    .end annotation
.end field

.field private final k:Lm31/h;

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->Companion:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/h;

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->m:F

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->g:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x58

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/4 v2, -0x2

    invoke-direct {p2, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget p2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->m:F

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    .line 10
    sget p3, Lm23/c;->placecard_touristic_selection_tab_filter:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {}, Lhi1/a;->h()I

    move-result p3

    invoke-static {}, Lhi1/a;->h()I

    move-result v2

    invoke-static {}, Lhi1/a;->h()I

    move-result v3

    invoke-static {}, Lhi1/a;->h()I

    move-result v4

    .line 12
    invoke-virtual {p0, p3, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p3, Lhi1/f;->common_ripple_with_primary_background:I

    .line 14
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget p3, Lm23/b;->placecard_touristic_selection_tab_filter_image:I

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    move-object p3, v2

    check-cast p3, Landroid/widget/ImageView;

    .line 19
    sget p3, Lm23/a;->placecard_tourisitc_selection_tab_filter_image_border:I

    .line 20
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->h:Landroid/widget/ImageView;

    .line 23
    sget p1, Lm23/b;->placecard_touristic_selection_tab_filter_name:I

    .line 24
    invoke-static {p1, p0, v3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->i:Landroid/widget/TextView;

    .line 26
    new-instance p1, Lcom/bumptech/glide/load/h;

    .line 27
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 28
    invoke-direct {p3, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    .line 29
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l0;

    float-to-int p2, p2

    invoke-direct {v2, p2}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/bumptech/glide/load/n;

    aput-object p3, p2, v1

    aput-object v2, p2, v0

    .line 30
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->j:Lcom/bumptech/glide/load/h;

    .line 31
    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->k:Lm31/h;

    .line 32
    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->l:Lm31/h;

    return-void

    .line 33
    :cond_0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v3
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;Lkotlin/jvm/internal/Ref$IntRef;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    mul-int/lit16 p2, p2, 0xff

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInAlphaAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getOutAlphaAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/j;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/j;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->getOutAlphaAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->getInAlphaAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->getInAlphaAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->getOutAlphaAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->isSelected()Z

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->j:Lcom/bumptech/glide/load/h;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;

    invoke-direct {v2, p0, v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;Lkotlin/jvm/internal/Ref$IntRef;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/i;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->g:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
