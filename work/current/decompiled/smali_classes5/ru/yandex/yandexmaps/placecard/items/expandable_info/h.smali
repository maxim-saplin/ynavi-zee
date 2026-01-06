.class public final Lru/yandex/yandexmaps/placecard/items/expandable_info/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

.field private k:Z


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_expandable_info:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 p1, 0xc8

    .line 11
    iput-wide p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->c:J

    .line 12
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_expandable_info_title:I

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->d:Landroid/widget/TextView;

    .line 15
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_expandable_info_description:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->e:Landroid/widget/TextView;

    .line 18
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_expandable_info_icon:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->f:Landroid/widget/ImageView;

    .line 21
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_expandable_info_link:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->g:Landroid/widget/TextView;

    .line 24
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_expandable_header_container:I

    .line 25
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->h:Landroid/view/View;

    .line 27
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_expandable_info_switcher:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 29
    sget p1, Lys1/b;->accessibility_show_more:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 30
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->i:Landroid/view/View;

    return-void

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;II)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xb

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v2, p1, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/quark/oknyx/y1;

    invoke-direct {p2, v1, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/expandable_info/e;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/expandable_info/e;-><init>(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->i:Landroid/view/View;

    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->i:Landroid/view/View;

    sget p1, Lys1/b;->accessibility_show_more:I

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/quark/oknyx/y1;

    invoke-direct {p2, v1, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/expandable_info/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/expandable_info/g;-><init>(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->i:Landroid/view/View;

    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->j:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->i:Landroid/view/View;

    sget p1, Lys1/b;->accessibility_show_less:I

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->M()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->M()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->g:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/f;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/f;-><init>(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;Lru/yandex/yandexmaps/placecard/items/expandable_info/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->K()Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->j:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->k:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->h:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;-><init>(Landroid/view/ViewGroup;III)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
