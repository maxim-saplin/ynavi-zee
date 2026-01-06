.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;
.super Lcom/yandex/mapkit/styling/automotivenavigation/balloons/TightTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/TightTextView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lm31/d0;",
        "updateTextSize",
        "()V",
        "",
        "newText",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "value",
        "maximumWidth",
        "I",
        "getMaximumWidth",
        "()I",
        "setMaximumWidth",
        "(I)V",
        "maximumLines",
        "getMaximumLines",
        "setMaximumLines",
        "",
        "minTextSize",
        "F",
        "maxTextSize",
        "",
        "",
        "words",
        "Ljava/util/List;",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxTextSize:F

.field private maximumLines:I

.field private maximumWidth:I

.field private final minTextSize:F

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/TightTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumLines:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_textsize_nextstreet_min:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->minTextSize:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_textsize_nextstreet_max:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maxTextSize:F

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/TightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumLines:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_textsize_nextstreet_min:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->minTextSize:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_textsize_nextstreet_max:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maxTextSize:F

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/TightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumLines:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_textsize_nextstreet_min:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->minTextSize:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_textsize_nextstreet_max:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maxTextSize:F

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;II)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->onMeasure$lambda$0(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;II)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onMeasure$lambda$0(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;II)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/TightTextView;->onMeasure(II)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final updateTextSize()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maxTextSize:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumWidth:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->minTextSize:F

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMaximumLines()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumLines:I

    return v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumWidth:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/TightTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->words:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->c(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;II)Lm31/d0;

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->c(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;II)Lm31/d0;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final setMaximumLines(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumLines:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumLines:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMaximumWidth(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->maximumWidth:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->updateTextSize()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextViewKt;->access$getSPACES_REGEX$p()Lkotlin/text/Regex;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlin/text/Regex;->j(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->words:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->updateTextSize()V

    return-void
.end method
