.class public Lru/yandex/taxi/design/ListTextComponent;
.super Lru/yandex/taxi/design/g;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# instance fields
.field private final f:Lru/yandex/taxi/widget/RobotoTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/design/ListTextComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lru/yandex/taxi/design/p;->listTextComponentStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/design/ListTextComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/design/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lru/yandex/taxi/design/u;->component_list_text_component:I

    invoke-interface {p0, p1}, Lwb1/k;->f(I)V

    .line 5
    sget p1, Lru/yandex/taxi/design/t;->text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/taxi/widget/RobotoTextView;

    iput-object p1, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lru/yandex/taxi/design/x;->ListTextComponent:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListTextComponent;->i(Landroid/content/res/TypedArray;)V

    if-nez p2, :cond_0

    .line 9
    sget p2, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0, p2}, Lru/yandex/taxi/design/ListTextComponent;->setTextColorAttr(I)V

    .line 10
    sget p2, Lru/yandex/taxi/design/p;->bgMain:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/yandex/taxi/design/ListTextComponent;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    goto :goto_0

    .line 11
    :cond_0
    sget v5, Lru/yandex/taxi/design/x;->ListTextComponent_component_text_color:I

    sget v6, Lru/yandex/taxi/design/p;->textMain:I

    new-instance v7, Lru/yandex/taxi/design/n;

    const/4 p3, 0x0

    invoke-direct {v7, p0, p3}, Lru/yandex/taxi/design/n;-><init>(Lru/yandex/taxi/design/ListTextComponent;I)V

    new-instance v8, Lru/yandex/taxi/design/n;

    const/4 p3, 0x1

    invoke-direct {v8, p0, p3}, Lru/yandex/taxi/design/n;-><init>(Lru/yandex/taxi/design/ListTextComponent;I)V

    const-string v4, "component_text_color"

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
.end method

.method public static synthetic h(Lru/yandex/taxi/design/ListTextComponent;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lwb1/k;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(I)V

    return-void
.end method

.method private setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ld00/a;

    new-instance v1, Lwb1/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lwb1/a;-><init>(I)V

    invoke-direct {v0, v1}, Ld00/a;-><init>(Lwb1/e;)V

    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    return-void
.end method


# virtual methods
.method public getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lru/yandex/taxi/design/x;->ListTextComponent_component_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lru/yandex/taxi/design/x;->ListTextComponent_component_text_gravity:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListTextComponent;->setTextAlignment(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListTextComponent_component_text_size:I

    sget v2, Lru/yandex/taxi/design/r;->component_text_size_body:I

    invoke-interface {p0, v2}, Lwb1/k;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListTextComponent;->setTextSizePx(I)V

    sget v0, Lru/yandex/taxi/design/x;->ListTextComponent_component_text_typeface:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextTypeface(I)V

    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHtmlText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    return-void
.end method

.method public setLinkTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-static {p1, v0}, Lru/yandex/taxi/design/e;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColorAttr(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    new-instance v1, Lwb1/a;

    invoke-direct {v1, p1}, Lwb1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextColor(Lwb1/e;)V

    return-void
.end method

.method public setTextSizePx(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListTextComponent;->f:Lru/yandex/taxi/widget/RobotoTextView;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method
