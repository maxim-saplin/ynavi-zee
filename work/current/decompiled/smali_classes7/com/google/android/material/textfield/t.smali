.class public final Lcom/google/android/material/textfield/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/google/android/material/internal/CheckableImageButton;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/view/View$OnLongClickListener;

.field private final h:Lcom/google/android/material/internal/CheckableImageButton;

.field private final i:Lcom/google/android/material/textfield/s;

.field private j:I

.field private final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:I

.field private o:Landroid/widget/ImageView$ScaleType;

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Ljava/lang/CharSequence;

.field private final r:Landroid/widget/TextView;

.field private s:Z

.field private t:Landroid/widget/EditText;

.field private final u:Landroid/view/accessibility/AccessibilityManager;

.field private v:Landroidx/core/view/accessibility/b;

.field private final w:Landroid/text/TextWatcher;

.field private final x:Lcom/google/android/material/textfield/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/s4;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/t;->j:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/t;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/p;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/t;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/t;->w:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/t;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/t;->x:Lcom/google/android/material/textfield/j0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/t;->u:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const v6, 0x800005

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/t;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lc8/g;->text_input_error_icon:I

    invoke-virtual {p0, p0, v6, v7}, Lcom/google/android/material/textfield/t;->f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    sget v8, Lc8/g;->text_input_end_icon:I

    invoke-virtual {p0, v3, v6, v8}, Lcom/google/android/material/textfield/t;->f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v8, Lcom/google/android/material/textfield/s;

    invoke-direct {v8, p0, p2}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/t;Landroidx/appcompat/widget/s4;)V

    iput-object v8, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/textfield/s;

    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    sget v9, Lc8/m;->TextInputLayout_errorIconTint:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lc8/m;->TextInputLayout_errorIconTint:I

    invoke-static {v9, p2, v10}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/s4;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/textfield/t;->e:Landroid/content/res/ColorStateList;

    :cond_0
    sget v9, Lc8/m;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    sget v9, Lc8/m;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {p2, v9, v5}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v9

    invoke-static {v9, v10}, Lcom/google/android/material/internal/l0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/textfield/t;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v9, Lc8/m;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lc8/m;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/t;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lc8/k;->error_icon_content_description:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v9, Landroidx/core/view/p1;->b:I

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    sget v9, Lc8/m;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-nez v9, :cond_4

    sget v9, Lc8/m;->TextInputLayout_endIconTint:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lc8/m;->TextInputLayout_endIconTint:I

    invoke-static {v9, p2, v11}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/s4;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    :cond_3
    sget v9, Lc8/m;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lc8/m;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p2, v9, v5}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v9

    invoke-static {v9, v10}, Lcom/google/android/material/internal/l0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    sget v9, Lc8/m;->TextInputLayout_endIconMode:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    sget v9, Lc8/m;->TextInputLayout_endIconMode:I

    invoke-virtual {p2, v9, v0}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/t;->J(I)V

    sget v9, Lc8/m;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lc8/m;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/t;->G(Ljava/lang/CharSequence;)V

    :cond_5
    sget v9, Lc8/m;->TextInputLayout_endIconCheckable:I

    invoke-virtual {p2, v9, v11}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/t;->F(Z)V

    goto :goto_0

    :cond_6
    sget v9, Lc8/m;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v9, Lc8/m;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Lc8/m;->TextInputLayout_passwordToggleTint:I

    invoke-static {v9, p2, v12}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/s4;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    :cond_7
    sget v9, Lc8/m;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lc8/m;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v9, v5}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v9

    invoke-static {v9, v10}, Lcom/google/android/material/internal/l0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    sget v9, Lc8/m;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v9, v0}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/t;->J(I)V

    sget v9, Lc8/m;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/t;->G(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    sget v9, Lc8/m;->TextInputLayout_endIconMinSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lc8/e;->mtrl_min_touch_target_size:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p2, v9, v10}, Landroidx/appcompat/widget/s4;->f(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/t;->I(I)V

    sget v9, Lc8/m;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_a

    sget v9, Lc8/m;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p2, v9, v5}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v5

    invoke-static {v5}, Led/g;->l(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/t;->M(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lc8/g;->textinput_suffix_text:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    sget v2, Lc8/m;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/t;->c0(I)V

    sget v0, Lc8/m;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lc8/m;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/t;->d0(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v0, Lc8/m;->TextInputLayout_suffixText:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s4;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/t;->b0(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/q;)V

    new-instance p1, Lcom/google/android/material/textfield/r;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/t;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/t;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/t;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->t:Landroid/widget/EditText;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/t;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/t;->w:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->f0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->B()V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Led/g;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/textfield/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Led/g;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->l()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v0, Lcom/google/android/material/textfield/o;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->j()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/t;->E(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Led/g;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->v:Landroidx/core/view/accessibility/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/core/view/accessibility/c;

    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/c;-><init>(Landroidx/core/view/accessibility/b;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Led/g;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/t;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/t;->n:I

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/textfield/t;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->D()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/textfield/t;->v:Landroidx/core/view/accessibility/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->s()V

    iput p1, p0, Lcom/google/android/material/textfield/t;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/t;->P(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/textfield/s;

    invoke-static {v3}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->d()I

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/t;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->c()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/t;->G(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/t;->F(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/u;->i(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->r()V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->h()Landroidx/core/view/accessibility/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->v:Landroidx/core/view/accessibility/b;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->d()V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/t;->K(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/u;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/t;->V(Lcom/google/android/material/textfield/u;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/t;->C(Z)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Led/g;->s(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Led/g;->s(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final M(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->o:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->x()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->e0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->g0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    :cond_1
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->f0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final R(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Led/g;->s(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final S(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->g:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Led/g;->s(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/google/android/material/textfield/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/t;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/t;->J(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/t;->J(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final a0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/textfield/t;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Led/g;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/t;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->h0()V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->v:Landroidx/core/view/accessibility/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->u:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->v:Landroidx/core/view/accessibility/b;

    new-instance v2, Landroidx/core/view/accessibility/c;

    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/c;-><init>(Landroidx/core/view/accessibility/b;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final d0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->y()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/t;->s:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->y()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lc8/i;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-object p1
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->e0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->g0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    :cond_2
    return-void
.end method

.method public final g()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc8/e;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/t;->s:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/u;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->e0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    return-void
.end method

.method public final i()Lcom/google/android/material/textfield/u;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/textfield/s;

    iget v1, p0, Lcom/google/android/material/textfield/t;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/s;->b(I)Lcom/google/android/material/textfield/u;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/t;->n:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/t;->j:I

    return v0
.end method

.method public final m()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final n()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/t;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/t;->s:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->h0()V

    return-void
.end method
