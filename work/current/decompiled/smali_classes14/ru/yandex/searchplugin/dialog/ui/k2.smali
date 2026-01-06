.class public final Lru/yandex/searchplugin/dialog/ui/k2;
.super Lru/yandex/searchplugin/dialog/ui/l2;
.source "SourceFile"


# instance fields
.field private final A:Lru/yandex/searchplugin/dialog/ui/n2;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Lru/yandex/searchplugin/dialog/ui/f2;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/animation/Animator;

.field private final u:I

.field private v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, Lru/yandex/searchplugin/dialog/ui/l2;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->r:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->s:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->o:Landroid/view/View;

    sget p3, Lru/yandex/searchplugin/dialog/d0;->allou_dialog_cancel:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->p:Landroid/widget/ImageView;

    new-instance p3, Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p4}, Lru/yandex/searchplugin/dialog/ui/s0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p3, v0, v1}, Lru/yandex/searchplugin/dialog/ui/f2;-><init>(Landroid/content/res/Resources;I)V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->q:Lru/yandex/searchplugin/dialog/ui/f2;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lru/yandex/searchplugin/dialog/ui/f2;->d(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/a0;->dialog_item_background_human_imitate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->u:I

    sget v1, Lru/yandex/searchplugin/dialog/a0;->dialog_item_border_color_human_imitate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->w:I

    sget v1, Lru/yandex/searchplugin/dialog/a0;->dialog_item_text_color_human_imitate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->x:I

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->y:I

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_imitate_right_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->z:I

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-direct {v1, p4}, Lru/yandex/searchplugin/dialog/ui/n2;-><init>(Lru/yandex/searchplugin/dialog/ui/s0;)V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->A:Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-virtual {v1, p3}, Lru/yandex/searchplugin/dialog/ui/n2;->a(Lru/yandex/searchplugin/dialog/ui/f2;)V

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v1, p3}, Lru/yandex/searchplugin/dialog/ui/n2;->b(Lcom/yandex/alicekit/core/views/TightTextView;)V

    invoke-interface {p4}, Lru/yandex/searchplugin/dialog/ui/s0;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic W(Lru/yandex/searchplugin/dialog/ui/k2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Lru/yandex/searchplugin/dialog/ui/k2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lru/yandex/searchplugin/dialog/ui/k2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic a0(Lru/yandex/searchplugin/dialog/ui/k2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c0(Lru/yandex/searchplugin/dialog/ui/k2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R(Lfh/m;)V
    .locals 5

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    :cond_0
    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->s:Ljava/lang/String;

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->z:I

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/k2;->A:Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/k2;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lru/yandex/searchplugin/dialog/ui/n2;->c(ZZLandroid/content/Context;)Lru/yandex/searchplugin/dialog/ui/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->i()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->v:I

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/k2;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v0, v2}, Lru/yandex/searchplugin/dialog/ui/g1;->b(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/j2;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/j2;-><init>(Lru/yandex/searchplugin/dialog/ui/k2;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->s:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k2;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k2;->t:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
