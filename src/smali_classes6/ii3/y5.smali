.class public final Lii3/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfeedback/shared/sdk/api/network/entities/Privacy;

.field public final b:Lii3/f4;

.field public final c:Lii3/k0;

.field public final d:Lii3/h4;

.field public final e:Landroid/graphics/drawable/LayerDrawable;

.field public final f:Landroid/graphics/drawable/LayerDrawable;

.field public final g:Lii3/e1;

.field public h:Z


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Privacy;Lii3/f4;Landroid/view/LayoutInflater;Lii3/k0;Lii3/h4;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/y5;->a:Lfeedback/shared/sdk/api/network/entities/Privacy;

    iput-object p2, p0, Lii3/y5;->b:Lii3/f4;

    iput-object p4, p0, Lii3/y5;->c:Lii3/k0;

    iput-object p5, p0, Lii3/y5;->d:Lii3/h4;

    check-cast p4, Lii3/k1;

    invoke-virtual {p4}, Lii3/k1;->o()Lii3/y6;

    move-result-object p5

    iget-object p5, p5, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p5}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p5

    const/4 v0, 0x0

    invoke-static {p5, v0}, Landroidx/core/graphics/d;->f(II)I

    move-result p5

    invoke-virtual {p4}, Lii3/k1;->k()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-virtual {p4}, Lii3/k1;->p()Lii3/y6;

    move-result-object v2

    iget-object v2, v2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v2

    new-instance v3, Lii3/i3;

    invoke-direct {v3}, Lii3/i3;-><init>()V

    new-instance v4, Lii3/f3;

    invoke-direct {v4}, Lii3/f3;-><init>()V

    iget-object v5, v4, Lii3/f3;->a:Lii3/o3;

    iput v0, v5, Lii3/o3;->b:I

    iput p5, v5, Lii3/o3;->A:I

    const/16 p5, 0x18

    invoke-static {p5}, Led/g;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lii3/f3;->d(I)V

    const/4 v5, 0x3

    invoke-static {v5}, Led/g;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lii3/f3;->c(I)V

    invoke-virtual {v4}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lii3/f3;

    invoke-direct {v4}, Lii3/f3;-><init>()V

    iget-object v6, v4, Lii3/f3;->a:Lii3/o3;

    iput v0, v6, Lii3/o3;->b:I

    iput v1, v6, Lii3/o3;->A:I

    invoke-static {v5}, Led/g;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lii3/f3;->c(I)V

    invoke-virtual {v4}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-static {v1}, Led/g;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lii3/i3;->b(I)V

    new-instance v4, Lii3/f3;

    invoke-direct {v4}, Lii3/f3;-><init>()V

    iget-object v6, v4, Lii3/f3;->a:Lii3/o3;

    iput v0, v6, Lii3/o3;->b:I

    iput v2, v6, Lii3/o3;->A:I

    invoke-virtual {v4}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-static {v2}, Led/g;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lii3/i3;->b(I)V

    invoke-virtual {v3}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    iput-object v3, p0, Lii3/y5;->e:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p4}, Lii3/k1;->o()Lii3/y6;

    move-result-object v3

    iget-object v3, v3, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v3

    const/16 v4, 0x4d

    invoke-static {v3, v4}, Landroidx/core/graphics/d;->f(II)I

    move-result v3

    invoke-virtual {p4}, Lii3/k1;->o()Lii3/y6;

    move-result-object v4

    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {p4}, Lii3/k1;->g()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    new-instance v7, Lii3/i3;

    invoke-direct {v7}, Lii3/i3;-><init>()V

    new-instance v8, Lii3/f3;

    invoke-direct {v8}, Lii3/f3;-><init>()V

    iget-object v9, v8, Lii3/f3;->a:Lii3/o3;

    iput v0, v9, Lii3/o3;->b:I

    iput v3, v9, Lii3/o3;->A:I

    invoke-static {p5}, Led/g;->a(I)I

    move-result p5

    invoke-virtual {v8, p5}, Lii3/f3;->d(I)V

    invoke-static {v5}, Led/g;->a(I)I

    move-result p5

    invoke-virtual {v8, p5}, Lii3/f3;->c(I)V

    invoke-virtual {v8}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {v7, p5}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    new-instance p5, Lii3/f3;

    invoke-direct {p5}, Lii3/f3;-><init>()V

    iget-object v3, p5, Lii3/f3;->a:Lii3/o3;

    iput v0, v3, Lii3/o3;->b:I

    iput v4, v3, Lii3/o3;->A:I

    invoke-static {v5}, Led/g;->a(I)I

    move-result v3

    invoke-virtual {p5, v3}, Lii3/f3;->c(I)V

    invoke-virtual {p5}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {v7, p5}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Led/g;->a(I)I

    move-result p5

    invoke-virtual {v7, p5}, Lii3/i3;->b(I)V

    iget-object p5, p2, Lii3/f4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v1, Ly71/a;->feedback_ic_check:I

    invoke-virtual {p5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v7, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v3, Lii3/h3;

    invoke-direct {v3, p5}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Led/g;->a(I)I

    move-result p5

    invoke-virtual {v7, p5}, Lii3/i3;->b(I)V

    invoke-virtual {v7}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p5

    iput-object p5, p0, Lii3/y5;->f:Landroid/graphics/drawable/LayerDrawable;

    const/4 p5, 0x0

    invoke-static {p3, p5}, Lii3/e1;->u(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lii3/e1;

    move-result-object p3

    iput-object p3, p0, Lii3/y5;->g:Lii3/e1;

    iget-object p5, p2, Lii3/f4;->b:Landroid/widget/LinearLayout;

    iget-object v1, p3, Lii3/e1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p5, p3, Lii3/e1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getDeclaration()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p4, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/m;->b()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {p4}, Lii3/k1;->q()Lii3/y6;

    move-result-object v1

    invoke-static {p5, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    invoke-virtual {p4}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p4}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {p5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p5, p3, Lii3/e1;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p4}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {p5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getType()Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    move-result-object p5

    sget-object v1, Lii3/x5;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    const/4 v2, 0x2

    if-eq p5, v2, :cond_2

    if-eq p5, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lii3/e1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Ly71/a;->feedback_ic_lock:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getType()Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    move-result-object p3

    sget-object p5, Lfeedback/shared/sdk/api/network/entities/PrivacyType;->CHECKBOX_ENABLED:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    if-ne p3, p5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lii3/y5;->a(Z)V

    iget-object p3, p2, Lii3/f4;->d:Landroid/widget/LinearLayout;

    new-instance p5, Lhi/a;

    const/16 v1, 0xb

    invoke-direct {p5, v1, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p2, Lii3/f4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Lii3/k1;->m()Lii3/y6;

    move-result-object p5

    invoke-static {p3, p5}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getWarningMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lii3/k1;->l()Lii3/c8;

    move-result-object p1

    invoke-virtual {p1}, Lii3/c8;->a()Lii3/r7;

    move-result-object p1

    iget-object p1, p1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p4}, Lii3/k1;->l()Lii3/c8;

    move-result-object p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p4

    iget-object p1, p1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {p1, p4}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    iget-object p1, p2, Lii3/f4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lii3/y5;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lii3/y5;->g:Lii3/e1;

    iget-object p1, p1, Lii3/e1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lii3/y5;->f:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lii3/y5;->g:Lii3/e1;

    iget-object p1, p1, Lii3/e1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lii3/y5;->e:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
