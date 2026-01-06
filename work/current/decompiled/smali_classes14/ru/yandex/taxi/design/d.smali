.class public final Lru/yandex/taxi/design/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# static fields
.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String; = "COMPANION_TEXT_TAG"


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

.field private d:Lru/yandex/taxi/widget/RobotoTextView;

.field private e:Lru/yandex/taxi/design/CompanionTextStyle;

.field private f:Lru/yandex/taxi/design/CompanionTextStyle;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->REGULAR:Lru/yandex/taxi/design/CompanionTextStyle;

    iput-object v0, p0, Lru/yandex/taxi/design/d;->e:Lru/yandex/taxi/design/CompanionTextStyle;

    iput-object v0, p0, Lru/yandex/taxi/design/d;->f:Lru/yandex/taxi/design/CompanionTextStyle;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/taxi/design/d;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Lru/yandex/taxi/design/r;->component_text_size_body:I

    invoke-interface {p0, p1}, Lwb1/k;->a(I)I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/design/d;->j:I

    sget p1, Lru/yandex/taxi/design/r;->component_text_size_caption:I

    invoke-interface {p0, p1}, Lwb1/k;->a(I)I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/design/d;->k:I

    return-void
.end method


# virtual methods
.method public final A(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/taxi/design/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColorAttr(I)V

    invoke-static {v0, v1}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lru/yandex/taxi/design/d;->h:I

    invoke-virtual {p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(I)V

    invoke-static {v3, v1}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    sget p2, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColorAttr(I)V

    invoke-static {v1, v1}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_4
    iget p2, p0, Lru/yandex/taxi/design/d;->h:I

    invoke-virtual {p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(I)V

    invoke-static {v1, v1}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_5
    iget p2, p0, Lru/yandex/taxi/design/d;->g:I

    invoke-virtual {p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(I)V

    invoke-static {v1, v1}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v3, Lru/yandex/taxi/widget/u;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lmb1/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    if-eqz v3, :cond_1

    sget v4, Lru/yandex/taxi/widget/u;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lmb1/a;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Lru/yandex/taxi/widget/u;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lmb1/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    if-eqz v3, :cond_3

    sget v4, Lru/yandex/taxi/widget/u;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lmb1/a;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1
.end method

.method public final h()Lru/yandex/taxi/widget/RobotoTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lru/yandex/taxi/design/d;->k:I

    new-instance v1, Lru/yandex/taxi/widget/RobotoTextView;

    iget-object v2, p0, Lru/yandex/taxi/design/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/taxi/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lru/yandex/taxi/design/d;->j(ILru/yandex/taxi/widget/RobotoTextView;)V

    iput-object v1, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    sget-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->REGULAR:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/design/d;->A(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V

    iget-object v0, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    return-object v0
.end method

.method public final i()Lru/yandex/taxi/widget/ShimmeringRobotoTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lru/yandex/taxi/design/d;->j:I

    new-instance v1, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget-object v2, p0, Lru/yandex/taxi/design/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lru/yandex/taxi/design/d;->j(ILru/yandex/taxi/widget/RobotoTextView;)V

    iput-object v1, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget-object v0, p0, Lru/yandex/taxi/design/d;->e:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/d;->q(Lru/yandex/taxi/design/CompanionTextStyle;)V

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    return-object v0
.end method

.method public final j(ILru/yandex/taxi/widget/RobotoTextView;)V
    .locals 1

    const-string v0, "COMPANION_TEXT_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lru/yandex/taxi/design/p;->textMinor:I

    invoke-virtual {p2, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColorAttr(I)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lru/yandex/taxi/design/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/d;->h()Lru/yandex/taxi/widget/RobotoTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/d;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final n(Lru/yandex/taxi/design/CompanionTextStyle;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/taxi/design/d;->f:Lru/yandex/taxi/design/CompanionTextStyle;

    iget-object v0, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {p0, v0, p1}, Lru/yandex/taxi/design/d;->x(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/d;->i()Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public final q(Lru/yandex/taxi/design/CompanionTextStyle;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/taxi/design/d;->e:Lru/yandex/taxi/design/CompanionTextStyle;

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-virtual {p0, v0, p1}, Lru/yandex/taxi/design/d;->A(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/design/d;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lru/yandex/taxi/widget/u;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/design/d;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lru/yandex/taxi/widget/u;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/d;->h:I

    iget-object p1, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget-object v0, p0, Lru/yandex/taxi/design/d;->e:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/design/d;->A(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/d;->i:I

    iget-object p1, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    iget-object v0, p0, Lru/yandex/taxi/design/d;->f:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/design/d;->x(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iput p1, p0, Lru/yandex/taxi/design/d;->k:I

    iget-object v0, p0, Lru/yandex/taxi/design/d;->d:Lru/yandex/taxi/widget/RobotoTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final x(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/taxi/design/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lru/yandex/taxi/design/d;->i:I

    invoke-virtual {p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(I)V

    const/4 p2, 0x5

    invoke-static {p2, v1}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lru/yandex/taxi/design/d;->i:I

    invoke-virtual {p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(I)V

    invoke-static {v1, v1}, Lsc1/i;->a(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Lru/yandex/taxi/design/d;->g:I

    iget-object p1, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    iget-object v0, p0, Lru/yandex/taxi/design/d;->e:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/design/d;->A(Lru/yandex/taxi/widget/RobotoTextView;Lru/yandex/taxi/design/CompanionTextStyle;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iput p1, p0, Lru/yandex/taxi/design/d;->j:I

    iget-object v0, p0, Lru/yandex/taxi/design/d;->c:Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
