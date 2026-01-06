.class public final Lcom/yandex/plus/plaquesdk/widget/j;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/plus/plaquesdk/widget/i;

.field private static final k:I

.field private static final l:Ljava/lang/String; = "android:textColor"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lus0/a;

.field private d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/widget/j;->j:Lcom/yandex/plus/plaquesdk/widget/i;

    sget v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView_android_textColor:I

    sput v0, Lcom/yandex/plus/plaquesdk/widget/j;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget v0, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textMain:I

    invoke-static {v0, p1}, Lld/b;->g(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->h:I

    .line 7
    sget-object v0, Lcom/yandex/plus/plaquesdk/widget/j;->j:Lcom/yandex/plus/plaquesdk/widget/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    :try_start_0
    sget v1, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView_plaque_sdk_strikeThrough:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    if-eqz v1, :cond_0

    or-int/lit8 v1, v3, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v3, -0x11

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 12
    sget v1, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView_plaque_sdk_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    :try_start_1
    sget p3, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView_plaque_sdk_useMinimumWidth:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 18
    iput-boolean p3, p0, Lcom/yandex/plus/plaquesdk/widget/j;->f:Z

    .line 19
    sget p3, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView_android_background:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 20
    iput p3, p0, Lcom/yandex/plus/plaquesdk/widget/j;->g:I

    if-nez p2, :cond_2

    .line 21
    sget p2, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textMain:I

    invoke-virtual {p0, p2}, Lcom/yandex/plus/plaquesdk/widget/j;->setTextColorAttr(I)V

    goto :goto_2

    .line 22
    :cond_2
    sget v6, Lcom/yandex/plus/plaquesdk/widget/j;->k:I

    .line 23
    sget v7, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textMain:I

    .line 24
    new-instance v8, Lcom/yandex/plus/plaquesdk/widget/h;

    const/4 p3, 0x0

    invoke-direct {v8, p0, p3}, Lcom/yandex/plus/plaquesdk/widget/h;-><init>(Lcom/yandex/plus/plaquesdk/widget/j;I)V

    new-instance v9, Lcom/yandex/plus/plaquesdk/widget/h;

    const/4 p3, 0x1

    invoke-direct {v9, p0, p3}, Lcom/yandex/plus/plaquesdk/widget/h;-><init>(Lcom/yandex/plus/plaquesdk/widget/j;I)V

    const-string v5, "android:textColor"

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lrs0/a;->b(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILss0/a;Lss0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    sget-object p1, Lts0/a;->d:Lts0/a;

    invoke-static {p0, p1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void

    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_robotoTextViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/plaquesdk/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lcom/yandex/plus/plaquesdk/widget/j;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/p;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/plus/plaquesdk/widget/j;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/widget/j;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final getUseMinimumWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->f:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->f:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 v4, 0x1

    if-le p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    cmpl-float v6, v5, p1

    if-lez v6, :cond_1

    move p1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p1

    add-int v3, p1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ge v3, p1, :cond_4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/plus/plaquesdk/widget/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/widget/j;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/widget/j;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/j;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-boolean p1, p0, Lcom/yandex/plus/plaquesdk/widget/j;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/bank/core/design/widget/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/yandex/bank/core/design/widget/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/j;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/widget/j;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->i:Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColorAttr(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lld/b;->g(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/widget/j;->setTextColor(I)V

    return-void
.end method

.method public final setUseMinimumWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/widget/j;->f:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/widget/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
