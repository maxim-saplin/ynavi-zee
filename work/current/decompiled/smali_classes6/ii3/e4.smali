.class public final Lii3/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final b:Lii3/k0;

.field public final c:Lii3/x3;

.field public final d:Landroid/graphics/drawable/StateListDrawable;

.field public final e:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lfeedback/shared/sdk/api/network/entities/Field;Lii3/k0;Lii3/x3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/e4;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lii3/e4;->b:Lii3/k0;

    iput-object p4, p0, Lii3/e4;->c:Lii3/x3;

    check-cast p3, Lii3/k1;

    invoke-virtual {p3}, Lii3/k1;->p()Lii3/y6;

    move-result-object p4

    iget-object p4, p4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p4

    iget-object v0, p3, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/m;->s()Lru/uxfeedback/pub/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    invoke-virtual {p3}, Lii3/k1;->j()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Led/g;->a(I)I

    move-result v3

    invoke-static {p4, v0, v3, v1}, Lii3/e4;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3}, Lii3/k1;->p()Lii3/y6;

    move-result-object v0

    iget-object v0, v0, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    invoke-virtual {p3}, Lii3/k1;->o()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-virtual {p3}, Lii3/k1;->j()Lii3/r7;

    move-result-object v3

    iget-object v3, v3, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v3

    invoke-static {v2}, Led/g;->a(I)I

    move-result v4

    invoke-static {v0, v1, v4, v3}, Lii3/e4;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3}, Lii3/k1;->p()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    iget-object v3, p3, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/m;->j()Lru/uxfeedback/pub/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v3

    invoke-virtual {p3}, Lii3/k1;->j()Lii3/r7;

    move-result-object v4

    iget-object v4, v4, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Led/g;->a(I)I

    move-result v6

    invoke-static {v1, v3, v6, v4}, Lii3/e4;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x101009c

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v4, v0, [I

    invoke-virtual {v3, v4, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lii3/e4;->d:Landroid/graphics/drawable/StateListDrawable;

    new-instance p4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v0, [I

    invoke-virtual {p4, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lii3/e4;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Field;->getMode()Lfeedback/shared/sdk/api/network/entities/ModeType;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p4, Lii3/c4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    :goto_0
    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    :goto_1
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    new-instance p2, Lcom/google/android/material/search/h;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lcom/google/android/material/search/h;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lii3/d4;

    invoke-direct {p2, p0}, Lii3/d4;-><init>(Lii3/e4;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p3}, Lii3/k1;->q()Lii3/y6;

    move-result-object p2

    iget-object p2, p2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p3}, Lii3/k1;->e()Lii3/y6;

    move-result-object p2

    invoke-static {p1, p2}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    invoke-virtual {p3}, Lii3/k1;->o()Lii3/y6;

    move-result-object p2

    iget-object p2, p2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p2

    const-class p4, Landroid/widget/TextView;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_3

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p2, p2}, [I

    move-result-object p2

    invoke-direct {p4, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v5}, Led/g;->a(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p4, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p1, p4}, Lcom/yandex/messaging/ui/calls/e1;->w(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/drawable/GradientDrawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    const-string v3, "mEditor"

    invoke-virtual {p4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    move-object v4, p1

    :cond_5
    if-nez v3, :cond_6

    move-object v3, p4

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_4
    const-string v5, "mCursorDrawableRes"

    invoke-virtual {p4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    instance-of v5, p4, Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz v5, :cond_8

    move-object v5, p4

    check-cast v5, Landroidx/vectordrawable/graphics/drawable/r;

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_9

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/vectordrawable/graphics/drawable/r;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    instance-of v5, p4, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v5, :cond_a

    move-object v1, p4

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_c

    const-string p4, "mDrawableForCursor"

    invoke-virtual {v3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p4, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string p4, "mCursorDrawable"

    invoke-virtual {v3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p2, p2}, [Lm31/d0;

    move-result-object p2

    invoke-virtual {p4, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_6
    invoke-virtual {p3}, Lii3/k1;->f()Lii3/c8;

    move-result-object p2

    invoke-virtual {p2}, Lii3/c8;->a()Lii3/r7;

    move-result-object p2

    iget-object p2, p2, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3}, Lii3/k1;->f()Lii3/c8;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    iget-object p2, p2, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {p2, p3}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p2, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static a(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lii3/f3;

    invoke-direct {v0}, Lii3/f3;-><init>()V

    const/4 v1, 0x0

    iget-object v2, v0, Lii3/f3;->a:Lii3/o3;

    iput v1, v2, Lii3/o3;->b:I

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Lii3/f3;->c(I)V

    iget-object p3, v0, Lii3/f3;->a:Lii3/o3;

    iput p2, p3, Lii3/o3;->C:I

    iput p1, p3, Lii3/o3;->D:I

    iput p0, p3, Lii3/o3;->A:I

    invoke-virtual {v0}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
