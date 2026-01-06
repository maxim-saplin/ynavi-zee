.class public final Lcom/yandex/alice/futuris/onboarding/c;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field private final k:Lsg/b;

.field private final l:Landroid/content/res/ColorStateList;

.field final synthetic m:Lcom/yandex/alice/futuris/onboarding/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/d;Lsg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p1;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/c;->k:Lsg/b;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/c;->l:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V
    .locals 2

    iget-object p2, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p5, p6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    iget-object p7, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p7}, Lcom/yandex/alice/futuris/onboarding/d;->e(Lcom/yandex/alice/futuris/onboarding/d;)I

    move-result p7

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/d;->c(Lcom/yandex/alice/futuris/onboarding/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p7, v0

    div-int/lit8 p7, p7, 0x2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/d;->c(Lcom/yandex/alice/futuris/onboarding/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float p7, p7

    add-float/2addr p6, p7

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    new-instance p7, Lkotlin/Pair;

    invoke-direct {p7, p5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-virtual {p7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    iget-object p7, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p7}, Lcom/yandex/alice/futuris/onboarding/d;->e(Lcom/yandex/alice/futuris/onboarding/d;)I

    move-result p7

    neg-int p7, p7

    int-to-float p7, p7

    cmpl-float p7, p4, p7

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p7, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p7}, Lcom/yandex/alice/futuris/onboarding/d;->e(Lcom/yandex/alice/futuris/onboarding/d;)I

    move-result p7

    sub-int/2addr p3, p7

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p7

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {v1}, Lcom/yandex/alice/futuris/onboarding/d;->e(Lcom/yandex/alice/futuris/onboarding/d;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p7, v1

    int-to-float p3, p3

    div-float/2addr p7, p3

    sub-float/2addr v0, p7

    :goto_0
    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p3}, Lcom/yandex/alice/futuris/onboarding/d;->c(Lcom/yandex/alice/futuris/onboarding/d;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 p7, 0xff

    int-to-float p7, p7

    mul-float/2addr p7, v0

    float-to-int p7, p7

    invoke-virtual {p3, p7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p3}, Lcom/yandex/alice/futuris/onboarding/d;->c(Lcom/yandex/alice/futuris/onboarding/d;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p3}, Lcom/yandex/alice/futuris/onboarding/d;->c(Lcom/yandex/alice/futuris/onboarding/d;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p7}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p7

    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p7

    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p3}, Lcom/yandex/alice/futuris/onboarding/d;->c(Lcom/yandex/alice/futuris/onboarding/d;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/c;->m:Lcom/yandex/alice/futuris/onboarding/d;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/c;->k:Lsg/b;

    invoke-static {p2, v0, p1}, Lcom/yandex/alice/futuris/onboarding/d;->b(Lcom/yandex/alice/futuris/onboarding/d;Lsg/b;Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
