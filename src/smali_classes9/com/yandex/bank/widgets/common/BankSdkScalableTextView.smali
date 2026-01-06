.class public final Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001&B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "Lm31/d0;",
        "setTextColor",
        "(I)V",
        "",
        "b",
        "Z",
        "needEnsureTextSize",
        "Landroid/text/TextPaint;",
        "c",
        "Lm31/h;",
        "getMPaint",
        "()Landroid/text/TextPaint;",
        "mPaint",
        "d",
        "I",
        "smallTextStyleResId",
        "e",
        "bigTextStyleResId",
        "f",
        "Ljava/lang/Integer;",
        "textColor",
        "Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;",
        "value",
        "g",
        "Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;",
        "setState",
        "(Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;)V",
        "state",
        "TextSizeType",
        "widgets-common_release"
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
.field private b:Z

.field private final c:Lm31/h;

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/Integer;

.field private g:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->b:Z

    .line 5
    new-instance v0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$mPaint$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$mPaint$2;-><init>(Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->c:Lm31/h;

    .line 6
    sget-object v0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;->BIG_TEXT:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->g:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;

    .line 7
    sget-object v0, Lcom/yandex/bank/widgets/common/p2;->BankSdkScalableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkScalableTextView_bank_sdk_smallTextStyle:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->d:I

    .line 10
    sget v1, Lcom/yandex/bank/widgets/common/p2;->BankSdkScalableTextView_bank_sdk_bigTextStyle:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->e:I

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 12
    :cond_0
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "BankSdkScalableBalanceTextView: missing styles"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final setState(Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->g:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->g:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;

    sget-object v0, Lcom/yandex/bank/widgets/common/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->g:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->getMPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;->SMALL_TEXT:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;->BIG_TEXT:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;

    :goto_0
    invoke-direct {p0, v1}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->setState(Lcom/yandex/bank/widgets/common/BankSdkScalableTextView$TextSizeType;)V

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->b:Z

    :cond_2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->f:Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
