.class public Lcom/yandex/passport/internal/widget/InputFieldView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/animation/TimeInterpolator;

.field private final c:Landroid/animation/TimeInterpolator;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/text/method/KeyListener;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/passport/internal/widget/InputFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->b:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->c:Landroid/animation/TimeInterpolator;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/yandex/passport/R$color;->passport_invalid_registration_field:I

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 9
    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->f:I

    .line 10
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_validity_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->g:I

    .line 11
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_validity_safe_zone:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:I

    .line 12
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_button_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->h:I

    .line 13
    sget p3, Lcom/yandex/passport/R$dimen;->passport_input_field_icon_button_safe_zone:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:I

    const p3, 0x10e0001

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->k:I

    .line 15
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x0

    sget v0, Lcom/yandex/passport/R$style;->Passport_Widget_TextView_Error:I

    invoke-direct {p2, p1, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    sget p3, Lcom/yandex/passport/R$id;->text_error:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    sget p3, Lcom/yandex/passport/R$style;->Passport_TextAppearance_Regular_Small:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    sget p1, Lcom/yandex/passport/R$id;->image_validity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 22
    sget p1, Lcom/yandex/passport/R$drawable;->passport_ic_check_success:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p1, 0x8

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/passport/internal/widget/InputFieldView;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    iget v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->p:I

    iget v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->q:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->r:I

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->t:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->b:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->c:Landroid/animation/TimeInterpolator;

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->k:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/airbnb/lottie/b0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->makeOutAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->n:Landroid/text/method/KeyListener;

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->o:I

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->p:I

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->q:I

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->r:I

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->s:I

    iget-object v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    if-nez v6, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    iget v7, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->h:I

    add-int/2addr v7, v3

    iget v8, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:I

    add-int/2addr v7, v8

    :goto_0
    iput v7, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->t:I

    if-nez v6, :cond_1

    iget v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->g:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:I

    :goto_1
    add-int/2addr v3, v6

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->g:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->h:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->j:I

    goto :goto_1

    :goto_2
    iput v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->u:I

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->g:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v8, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->s:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v8, 0x101045c

    invoke-virtual {v5, v8, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:Landroid/widget/ImageButton;

    iget v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->h:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->s:I

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->p:I

    iget v3, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->s:I

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$dimen;->passport_input_field_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
