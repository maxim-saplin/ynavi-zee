.class public final Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;
.super Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;
.source "SourceFile"


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

.field private q:I

.field private final r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

.field private final s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

.field private final t:Landroidx/transition/Transition;

.field private u:Ljava/lang/Integer;

.field private v:Z

.field private final w:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;-><init>(Landroid/content/Context;Z)V

    .line 3
    sget p2, Lhi1/h;->source_on_map_control:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lhi1/g;->source_on_map_hint:I

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lhi1/g;->source_on_map_text:I

    .line 8
    invoke-static {v0, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->o:Landroid/widget/TextView;

    .line 10
    sget v1, Lhi1/g;->pin_slot:I

    .line 11
    invoke-static {v1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    .line 12
    check-cast v1, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    .line 13
    iget v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->c:I

    iput v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->q:I

    .line 14
    new-instance v1, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    .line 15
    new-instance v1, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->o0(I)V

    .line 19
    new-instance v4, Landroidx/transition/Fade;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/transition/Fade;-><init>(I)V

    const-wide/16 v5, 0x64

    .line 20
    invoke-virtual {v4, v5, v6}, Landroidx/transition/Transition;->Y(J)V

    .line 21
    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    .line 23
    new-instance v4, Landroidx/transition/ChangeBounds;

    invoke-direct {v4}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v7, 0xc8

    .line 24
    invoke-virtual {v4, v7, v8}, Landroidx/transition/Transition;->Y(J)V

    .line 25
    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    .line 27
    new-instance v4, Landroidx/transition/Fade;

    invoke-direct {v4, v3}, Landroidx/transition/Fade;-><init>(I)V

    .line 28
    invoke-virtual {v4, v5, v6}, Landroidx/transition/Transition;->Y(J)V

    .line 29
    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    .line 31
    iput-object v2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->t:Landroidx/transition/Transition;

    .line 32
    new-instance v0, Lrk1/l;

    const/16 v2, 0x3f

    invoke-direct {v0, p2, p2, p2, v2}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    new-instance p2, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;

    invoke-direct {p2, p0, v0, p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;-><init>(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;Lrk1/l;Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)V

    .line 34
    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->w:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;

    .line 35
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->e()V

    .line 36
    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 37
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Landroidx/transition/Transition;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->t:Landroidx/transition/Transition;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->v:Z

    return-void
.end method


# virtual methods
.method public getItemsBg()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lhi1/f;->address_on_map_background:I

    :goto_0
    return v0
.end method

.method public final h(Lrk1/l;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->w:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->l(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Lrk1/k;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;->d(Lrk1/k;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->g:Z

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->f:I

    add-int/2addr p2, p3

    iget-boolean p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->v:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    iget-boolean p4, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3, p5, p1, p2, p4}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->i(IIIZ)I

    move-result p2

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    iget-boolean p4, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3, p5, p1, p2, p4}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->i(IIIZ)I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    iget-boolean p4, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3, p5, p1, p2, p4}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->i(IIIZ)I

    move-result p2

    :cond_3
    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    iget-boolean p4, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3, p5, p1, p2, p4}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->i(IIIZ)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->q:I

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g()Z

    move-result v0

    iget-object v4, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g()Z

    move-result v4

    const/4 v5, 0x0

    iput v5, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    iget v6, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->e:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v7, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->f:I

    iput v7, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v0, v1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->j(II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->h()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    iget-object v7, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->r:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->f()I

    move-result v7

    add-int/2addr v7, v0

    iput v7, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v0, v1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->j(II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->h()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->s:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    :cond_2
    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    iget v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->h:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCustomAnimationTime(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;->setCustomAnimationTime(J)V

    return-void
.end method

.method public final setMode(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinMode;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;->setMode(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinMode;)V

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->n:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->c:I

    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->q:I

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->u:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->n:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lhi1/e;->address_on_map_big_max_width:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->q:I

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->u:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->b()V

    return-void
.end method
