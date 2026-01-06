.class public final Lru/tankerapp/ui/TankerSpinnerButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R*\u0010,\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lru/tankerapp/ui/TankerSpinnerButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "getSpinnerDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View$OnClickListener;",
        "l",
        "Lm31/d0;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Lru/tankerapp/ui/TankerCircularProgressView;",
        "b",
        "Lru/tankerapp/ui/TankerCircularProgressView;",
        "spinner",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "clickableView",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "d",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "button",
        "",
        "e",
        "Ljava/lang/String;",
        "buttonText",
        "value",
        "f",
        "Z",
        "getLoading",
        "()Z",
        "setLoading",
        "loading",
        "tanker-ui_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lru/tankerapp/ui/TankerCircularProgressView;

.field private final c:Landroid/view/View;

.field private final d:Landroidx/appcompat/widget/AppCompatButton;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/ui/TankerSpinnerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/ui/TankerSpinnerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lru/tankerapp/ui/TankerCircularProgressView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lru/tankerapp/ui/TankerCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0}, Lru/tankerapp/ui/TankerSpinnerButton;->getSpinnerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 9
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->b:Lru/tankerapp/ui/TankerCircularProgressView;

    .line 12
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object v1, p0, Lru/tankerapp/ui/TankerSpinnerButton;->c:Landroid/view/View;

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lru/tankerapp/ui/l;->TankerSpinnerButton:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p2, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    :try_start_0
    sget v3, Lru/tankerapp/ui/l;->TankerSpinnerButton_android_text:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tankerapp/ui/TankerSpinnerButton;->e:Ljava/lang/String;

    .line 18
    sget v3, Lru/tankerapp/ui/l;->TankerSpinnerButton_android_textColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 19
    sget v4, Lru/tankerapp/ui/l;->TankerSpinnerButton_tankerSpinnerButtonBackground:I

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 20
    sget v7, Lru/tankerapp/ui/l;->TankerSpinnerButton_android_textSize:I

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-direct {v9, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v9, v2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p3, p0, Lru/tankerapp/ui/TankerSpinnerButton;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-lez v4, :cond_1

    .line 26
    invoke-static {v4, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    cmpl-float p1, v7, v8

    if-lez p1, :cond_2

    .line 28
    invoke-virtual {p2, v6, v7}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 29
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lru/tankerapp/ui/TankerSpinnerButton;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    sget p3, Lru/tankerapp/ui/k;->TankerButtonDarkStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/ui/TankerSpinnerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/tankerapp/ui/TankerSpinnerButton;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final getSpinnerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/ui/h;->tanker_ic_processing_button:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->f:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lru/tankerapp/ui/TankerSpinnerButton;->b:Lru/tankerapp/ui/TankerCircularProgressView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/ui/TankerSpinnerButton;->f:Z

    iget-object v0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->b:Lru/tankerapp/ui/TankerCircularProgressView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/ui/TankerSpinnerButton;->d:Landroidx/appcompat/widget/AppCompatButton;

    iget-boolean v0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/ui/TankerSpinnerButton;->c:Landroid/view/View;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
