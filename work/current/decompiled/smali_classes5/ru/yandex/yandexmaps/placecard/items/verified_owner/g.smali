.class public final Lru/yandex/yandexmaps/placecard/items/verified_owner/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroidx/constraintlayout/widget/Group;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_verified_owner:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroidx/constraintlayout/widget/e;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/e;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->verified_owner_info_link:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p3, Lru/yandex/yandexmaps/placecard/items/verified_owner/e;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/placecard/items/verified_owner/e;-><init>(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/y;->b:Liq2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->y()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, p3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    .line 14
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->c:Landroid/view/View;

    const/16 p1, 0xc8

    .line 15
    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->d:I

    .line 16
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->verified_owner_switcher:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    sget p1, Lys1/b;->accessibility_show_more:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 19
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->e:Landroid/view/View;

    .line 20
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->verified_owner_header:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->f:Landroid/view/View;

    .line 23
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->verified_owner_priority_group:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->g:Landroidx/constraintlayout/widget/Group;

    .line 26
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->verified_owner_text:I

    new-instance p3, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->h:Landroid/widget/TextView;

    .line 27
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->verified_owner_description:I

    new-instance p3, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->i:Landroid/widget/TextView;

    .line 28
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->verified_owner_image:I

    .line 29
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->j:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;II)V
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0xd

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->d:I

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroidx/core/view/w1;

    invoke-direct {p2, v2, p0, v1}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/verified_owner/d;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/verified_owner/d;-><init>(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->e:Landroid/view/View;

    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->d:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->e:Landroid/view/View;

    sget p1, Lys1/b;->accessibility_show_more:I

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->d:I

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroidx/core/view/w1;

    invoke-direct {p2, v2, p0, v1}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/verified_owner/f;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/verified_owner/f;-><init>(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->e:Landroid/view/View;

    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->d:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/placecard/items/verified_owner/b;->c:Lru/yandex/yandexmaps/placecard/items/verified_owner/b;

    invoke-interface {p1, p2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->e:Landroid/view/View;

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

.method public static final synthetic l(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;->M()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->k:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->f:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/d;

    const/4 v2, 0x1

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
