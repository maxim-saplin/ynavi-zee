.class public final Landroidx/appcompat/widget/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:I = -0x1

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/q4;

.field private c:Landroidx/appcompat/widget/q4;

.field private d:Landroidx/appcompat/widget/q4;

.field private e:Landroidx/appcompat/widget/q4;

.field private f:Landroidx/appcompat/widget/q4;

.field private g:Landroidx/appcompat/widget/q4;

.field private h:Landroidx/appcompat/widget/q4;

.field private final i:Landroidx/appcompat/widget/q1;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/h1;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/q1;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/q4;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/widget/c0;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/q4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/q4;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget v1, Landroidx/appcompat/widget/c0;->f:I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/h3;->m(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->b:Landroidx/appcompat/widget/q4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->d:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->e:Landroidx/appcompat/widget/q4;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/h1;->b:Landroidx/appcompat/widget/q4;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/h1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/h1;->c:Landroidx/appcompat/widget/q4;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/h1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/h1;->d:Landroidx/appcompat/widget/q4;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/h1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/h1;->e:Landroidx/appcompat/widget/q4;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/h1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->f:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->g:Landroidx/appcompat/widget/q4;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/h1;->f:Landroidx/appcompat/widget/q4;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/h1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/h1;->g:Landroidx/appcompat/widget/q4;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/h1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q4;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->d()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->e()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->f()I

    move-result v0

    return v0
.end method

.method public final h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->g()[I

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->h()I

    move-result v0

    return v0
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/q4;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->k()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/c0;->b()Landroidx/appcompat/widget/c0;

    move-result-object v11

    sget-object v1, Ln/j;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Landroidx/appcompat/widget/s4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s4;

    move-result-object v13

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ln/j;->AppCompatTextHelper:[I

    invoke-virtual {v13}, Landroidx/appcompat/widget/s4;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/p1;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Ln/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v13, v1, v2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v1

    sget v3, Ln/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ln/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/h1;->d(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/q4;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/h1;->b:Landroidx/appcompat/widget/q4;

    :cond_0
    sget v3, Ln/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ln/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/h1;->d(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/q4;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/h1;->c:Landroidx/appcompat/widget/q4;

    :cond_1
    sget v3, Ln/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ln/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/h1;->d(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/q4;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/h1;->d:Landroidx/appcompat/widget/q4;

    :cond_2
    sget v3, Ln/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Ln/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/h1;->d(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/q4;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/h1;->e:Landroidx/appcompat/widget/q4;

    :cond_3
    sget v3, Ln/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Ln/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/h1;->d(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/q4;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/h1;->f:Landroidx/appcompat/widget/q4;

    :cond_4
    sget v3, Ln/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Ln/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/h1;->d(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/q4;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/h1;->g:Landroidx/appcompat/widget/q4;

    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/s4;->w()V

    iget-object v3, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v2, :cond_9

    sget-object v6, Ln/j;->TextAppearance:[I

    new-instance v7, Landroidx/appcompat/widget/s4;

    invoke-virtual {v10, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v7, v10, v1}, Landroidx/appcompat/widget/s4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_6

    sget v1, Ln/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Ln/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v1, v12}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    move v1, v12

    move v6, v1

    :goto_0
    invoke-virtual {v0, v10, v7}, Landroidx/appcompat/widget/h1;->w(Landroid/content/Context;Landroidx/appcompat/widget/s4;)V

    sget v13, Ln/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, Ln/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    sget v14, Ln/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Ln/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v7}, Landroidx/appcompat/widget/s4;->w()V

    goto :goto_3

    :cond_9
    move v1, v12

    move v6, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    sget-object v7, Ln/j;->TextAppearance:[I

    new-instance v15, Landroidx/appcompat/widget/s4;

    invoke-virtual {v10, v8, v7, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v15, v10, v7}, Landroidx/appcompat/widget/s4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_a

    sget v7, Ln/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v7}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v7

    if-eqz v7, :cond_a

    sget v1, Ln/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v1, v12}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v1

    const/4 v6, 0x1

    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v5, Ln/j;->TextAppearance_textLocale:I

    invoke-virtual {v15, v5}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Ln/j;->TextAppearance_textLocale:I

    invoke-virtual {v15, v5}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    sget v5, Ln/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v15, v5}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Ln/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v15, v5}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v14

    :cond_c
    const/16 v5, 0x1c

    if-lt v7, v5, :cond_d

    sget v5, Ln/j;->TextAppearance_android_textSize:I

    invoke-virtual {v15, v5}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Ln/j;->TextAppearance_android_textSize:I

    invoke-virtual {v15, v5, v2}, Landroidx/appcompat/widget/s4;->f(II)I

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v5, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v10, v15}, Landroidx/appcompat/widget/h1;->w(Landroid/content/Context;Landroidx/appcompat/widget/s4;)V

    invoke-virtual {v15}, Landroidx/appcompat/widget/s4;->w()V

    if-nez v3, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/h1;->p(Z)V

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Landroidx/appcompat/widget/h1;->k:I

    if-ne v3, v2, :cond_f

    iget-object v3, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    iget v4, v0, Landroidx/appcompat/widget/h1;->j:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    iget-object v3, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v14, :cond_11

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-static {v1, v14}, Landroidx/appcompat/widget/f1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v13, :cond_12

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-static {v13}, Landroidx/appcompat/widget/e1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/appcompat/widget/e1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/q1;->l(Landroid/util/AttributeSet;I)V

    sget-boolean v1, Landroidx/appcompat/widget/k5;->d:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/q1;->h()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/q1;->g()[I

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_14

    iget-object v4, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-static {v4}, Landroidx/appcompat/widget/f1;->a(Landroid/widget/TextView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_13

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v4}, Landroidx/appcompat/widget/q1;->e()I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v5}, Landroidx/appcompat/widget/q1;->d()I

    move-result v5

    iget-object v6, v0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v6}, Landroidx/appcompat/widget/q1;->f()I

    move-result v6

    invoke-static {v1, v4, v5, v6, v12}, Landroidx/appcompat/widget/f1;->b(Landroid/widget/TextView;IIII)V

    goto :goto_5

    :cond_13
    iget-object v4, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-static {v4, v1, v12}, Landroidx/appcompat/widget/f1;->c(Landroid/widget/TextView;[II)V

    :cond_14
    :goto_5
    sget-object v1, Ln/j;->AppCompatTextView:[I

    new-instance v4, Landroidx/appcompat/widget/s4;

    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v10, v1}, Landroidx/appcompat/widget/s4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v1, Ln/j;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v1

    if-eq v1, v2, :cond_15

    invoke-virtual {v11, v1, v10}, Landroidx/appcompat/widget/c0;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    :goto_6
    sget v5, Ln/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v5

    if-eq v5, v2, :cond_16

    invoke-virtual {v11, v5, v10}, Landroidx/appcompat/widget/c0;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    :goto_7
    sget v6, Ln/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v4, v6, v2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v6

    if-eq v6, v2, :cond_17

    invoke-virtual {v11, v6, v10}, Landroidx/appcompat/widget/c0;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    :goto_8
    sget v8, Ln/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v4, v8, v2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v8

    if-eq v8, v2, :cond_18

    invoke-virtual {v11, v8, v10}, Landroidx/appcompat/widget/c0;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    :goto_9
    sget v9, Ln/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v4, v9, v2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v9

    if-eq v9, v2, :cond_19

    invoke-virtual {v11, v9, v10}, Landroidx/appcompat/widget/c0;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    :goto_a
    sget v13, Ln/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v4, v13, v2}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v13

    if-eq v13, v2, :cond_1a

    invoke-virtual {v11, v13, v10}, Landroidx/appcompat/widget/c0;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x3

    const/4 v13, 0x2

    if-nez v9, :cond_25

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    if-nez v1, :cond_1c

    if-nez v5, :cond_1c

    if-nez v6, :cond_1c

    if-eqz v8, :cond_2a

    :cond_1c
    iget-object v9, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aget-object v10, v9, v12

    if-nez v10, :cond_22

    aget-object v14, v9, v13

    if-eqz v14, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v9, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    aget-object v1, v9, v12

    :goto_c
    if-eqz v5, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v5, 0x1

    aget-object v5, v9, v5

    :goto_d
    if-eqz v6, :cond_20

    goto :goto_e

    :cond_20
    aget-object v6, v9, v13

    :goto_e
    if-eqz v8, :cond_21

    goto :goto_f

    :cond_21
    aget-object v8, v9, v11

    :goto_f
    invoke-virtual {v10, v1, v5, v6, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_22
    :goto_10
    if-eqz v5, :cond_23

    goto :goto_11

    :cond_23
    const/4 v1, 0x1

    aget-object v5, v9, v1

    :goto_11
    if-eqz v8, :cond_24

    goto :goto_12

    :cond_24
    aget-object v8, v9, v11

    :goto_12
    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    aget-object v6, v9, v13

    invoke-virtual {v1, v10, v5, v6, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_25
    :goto_13
    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v9, :cond_26

    goto :goto_14

    :cond_26
    aget-object v9, v1, v12

    :goto_14
    if-eqz v5, :cond_27

    goto :goto_15

    :cond_27
    const/4 v5, 0x1

    aget-object v5, v1, v5

    :goto_15
    if-eqz v10, :cond_28

    goto :goto_16

    :cond_28
    aget-object v10, v1, v13

    :goto_16
    iget-object v6, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_29

    goto :goto_17

    :cond_29
    aget-object v8, v1, v11

    :goto_17
    invoke-virtual {v6, v9, v5, v10, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :goto_18
    sget v1, Ln/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget v1, Ln/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/s4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_2b
    sget v1, Ln/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v1, Ln/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v5, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2c
    sget v1, Ln/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/s4;->f(II)I

    move-result v1

    sget v5, Ln/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/widget/s4;->f(II)I

    move-result v5

    sget v6, Ln/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget v6, Ln/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/s4;->v(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget v8, v6, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2d

    iget v6, v6, Landroid/util/TypedValue;->data:I

    and-int/lit8 v8, v6, 0xf

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    goto :goto_19

    :cond_2d
    sget v6, Ln/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v4, v6, v2}, Landroidx/appcompat/widget/s4;->f(II)I

    move-result v6

    int-to-float v6, v6

    move v8, v2

    goto :goto_19

    :cond_2e
    move v8, v2

    move v6, v3

    :goto_19
    invoke-virtual {v4}, Landroidx/appcompat/widget/s4;->w()V

    if-eq v1, v2, :cond_2f

    iget-object v4, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/core/widget/n;->b(ILandroid/widget/TextView;)V

    :cond_2f
    if-eq v5, v2, :cond_30

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-static {v5, v1}, Landroidx/core/widget/n;->c(ILandroid/widget/TextView;)V

    :cond_30
    cmpl-float v1, v6, v3

    if-eqz v1, :cond_33

    if-ne v8, v2, :cond_31

    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    float-to-int v2, v6

    invoke-static {v2, v1}, Landroidx/core/widget/n;->d(ILandroid/widget/TextView;)V

    goto :goto_1a

    :cond_31
    iget-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    const/16 v2, 0x22

    if-lt v7, v2, :cond_32

    invoke-static {v1, v8, v6}, Landroidx/camera/core/imagecapture/i;->j(Landroid/widget/TextView;IF)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v1}, Landroidx/core/widget/n;->d(ILandroid/widget/TextView;)V

    :cond_33
    :goto_1a
    return-void
.end method

.method public final n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/h1;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/h1;->j:I

    new-instance v1, Landroidx/appcompat/widget/d1;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/d1;-><init>(Landroidx/appcompat/widget/h1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/h1;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(ILandroid/content/Context;)V
    .locals 3

    sget-object v0, Ln/j;->TextAppearance:[I

    new-instance v1, Landroidx/appcompat/widget/s4;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroidx/appcompat/widget/s4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p1, Ln/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Ln/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h1;->p(Z)V

    :cond_0
    sget p1, Ln/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ln/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/s4;->f(II)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/h1;->w(Landroid/content/Context;Landroidx/appcompat/widget/s4;)V

    sget p1, Ln/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ln/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-static {p2, p1}, Landroidx/appcompat/widget/f1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/s4;->w()V

    iget-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/h1;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final q(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q1;->m(IIII)V

    return-void
.end method

.method public final r([II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q1;->n([II)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q1;->o(I)V

    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    iput-object p1, v0, Landroidx/appcompat/widget/q4;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/q4;->d:Z

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->b:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->c:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->d:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->e:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->f:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->g:Landroidx/appcompat/widget/q4;

    return-void
.end method

.method public final u(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->h:Landroidx/appcompat/widget/q4;

    iput-object p1, v0, Landroidx/appcompat/widget/q4;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/q4;->c:Z

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->b:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->c:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->d:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->e:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->f:Landroidx/appcompat/widget/q4;

    iput-object v0, p0, Landroidx/appcompat/widget/h1;->g:Landroidx/appcompat/widget/q4;

    return-void
.end method

.method public final v(IF)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/k5;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h1;->i:Landroidx/appcompat/widget/q1;

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q1;->p(FI)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;Landroidx/appcompat/widget/s4;)V
    .locals 10

    sget v0, Ln/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/h1;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/h1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Ln/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/h1;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Landroidx/appcompat/widget/h1;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Landroidx/appcompat/widget/h1;->j:I

    :cond_0
    sget v4, Ln/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_6

    sget v4, Ln/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Ln/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Landroidx/appcompat/widget/h1;->m:Z

    sget p1, Ln/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    sget v4, Ln/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Ln/j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_7
    sget v4, Ln/j;->TextAppearance_android_fontFamily:I

    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/h1;->k:I

    iget v8, p0, Landroidx/appcompat/widget/h1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/h1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/c1;

    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/c1;-><init>(Landroidx/appcompat/widget/h1;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/h1;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/s4;->j(IILandroidx/appcompat/widget/c1;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/h1;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/h1;->k:I

    iget v7, p0, Landroidx/appcompat/widget/h1;->j:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    move p1, v6

    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/h1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/h1;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/h1;->k:I

    iget v0, p0, Landroidx/appcompat/widget/h1;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v5, v6

    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    goto :goto_7

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/h1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_7
    return-void
.end method
