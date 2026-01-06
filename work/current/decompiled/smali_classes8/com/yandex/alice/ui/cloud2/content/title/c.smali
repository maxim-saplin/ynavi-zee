.class public final Lcom/yandex/alice/ui/cloud2/content/title/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/model/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alice/ui/cloud2/util/b;

.field private final c:Lcom/yandex/alice/i0;

.field private final d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg/a;Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->c:Lcom/yandex/alice/i0;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p3

    sget p4, Lfi/g;->alice_cloud2_title_view:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    sget p4, Llh/a;->alicekit_palette_text_and_icon_primary:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    iput p4, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->e:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lfi/f;->alice_cloud2_bottom_sheet_top_margin:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lfi/f;->alice_cloud2_text_bottom_space_height:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    add-int/2addr p5, p4

    iput p5, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->f:I

    new-instance p4, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p4}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->i:Lcom/yandex/alicekit/core/base/e;

    new-instance p4, Lcom/yandex/alice/ui/cloud2/content/title/a;

    invoke-direct {p4, p0}, Lcom/yandex/alice/ui/cloud2/content/title/a;-><init>(Lcom/yandex/alice/ui/cloud2/content/title/c;)V

    invoke-interface {p1, p4}, Leg/a;->A(Leg/e;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->i(Landroid/widget/TextView;)V

    new-instance p1, Lcom/google/android/material/carousel/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/content/title/c;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->i:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/title/b;

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v1, v3}, Lcom/yandex/alice/ui/cloud2/content/title/b;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lcom/yandex/alice/ui/cloud2/content/title/c;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/util/b;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/ui/cloud2/content/title/c;->k(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/alice/ui/cloud2/content/title/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->i:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/ui/cloud2/content/title/c;->k(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/location/b;->m(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwj/a;->ya_medium:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/util/b;->c()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/util/b;->a()V

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/ui/cloud2/content/title/c;->k(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->j:Z

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v4, Landroidx/transition/Fade;

    invoke-direct {v4}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v4, Lcom/yandex/alice/ui/cloud2/content/title/g;

    invoke-direct {v4}, Landroidx/transition/Transition;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v4, Landroidx/transition/Fade;

    invoke-direct {v4}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroidx/transition/Transition;->d0(J)V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v4, Landroidx/transition/Slide;

    invoke-direct {v4}, Landroidx/transition/Slide;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v3, Landroidx/transition/ChangeBounds;

    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/transition/Fade;

    invoke-direct {v4}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    :cond_0
    new-instance v3, Lgi/c;

    invoke-direct {v3}, Lgi/c;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->n0(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->b:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/util/b;->b()Landroidx/transition/Transition;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/yandex/alice/ui/cloud2/util/c;->b(Landroidx/transition/Transition;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/title/c;->i(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->l(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->j:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->h:Landroid/widget/TextView;

    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    if-gt v0, v2, :cond_1

    const/high16 v0, 0x41a80000    # 21.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->c:Lcom/yandex/alice/i0;

    invoke-interface {v0}, Lcom/yandex/alice/i0;->a()Lru/yandex/speechkit/Language;

    move-result-object v0

    invoke-static {}, Lcom/yandex/alice/ui/cloud2/content/title/d;->a()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lfi/j;->alice_cloud2_greeting_kz:I

    goto :goto_2

    :cond_2
    sget v0, Lfi/j;->alice_cloud2_greeting_default:I

    :goto_2
    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->l(Ljava/lang/String;)V

    return-void
.end method
