.class public final Lru/yandex/yandexmaps/common/views/PoiLabelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002!\tB?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/PoiLabelView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lkotlin/Function1;",
        "Lru/yandex/yandexmaps/common/views/b0;",
        "Lm31/d0;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/text/TextPaint;",
        "b",
        "Landroid/text/TextPaint;",
        "textPaint",
        "c",
        "strokeTextPaint",
        "Landroid/text/StaticLayout;",
        "d",
        "Landroid/text/StaticLayout;",
        "textLayout",
        "e",
        "strokeTextLayout",
        "f",
        "Lru/yandex/yandexmaps/common/views/b0;",
        "params",
        "FontFamily",
        "common_release"
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
.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/text/TextPaint;

.field private d:Landroid/text/StaticLayout;

.field private e:Landroid/text/StaticLayout;

.field private final f:Lru/yandex/yandexmaps/common/views/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/views/PoiLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/views/PoiLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/views/PoiLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->b:Landroid/text/TextPaint;

    .line 7
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->c:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Lru/yandex/yandexmaps/common/views/b0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/views/b0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    .line 9
    sget-object v1, Lhi1/k;->PoiLabelView:[I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->t(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_textColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->u(I)V

    .line 15
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->v(F)V

    .line 16
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_strokeWidth:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->s(F)V

    .line 17
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_strokeColor:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->r(I)V

    .line 18
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_oneLineMaxLength:I

    const/16 v2, 0x18

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->q(I)V

    .line 19
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_multipleLineMaxLength:I

    const/16 v2, 0x10

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->p(I)V

    .line 20
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_maxNumberOfLines:I

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->o(I)V

    .line 21
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_ellipsize:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->m(Z)V

    .line 22
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_fontFamily:I

    sget-object v4, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->REGULAR:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->getRaw()I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 23
    sget-object v4, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->Companion:Lru/yandex/yandexmaps/common/views/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/views/a0;->a(I)Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->n(Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;)V

    .line 24
    sget v1, Lhi1/k;->PoiLabelView_poiLabel_align:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/b0;->l(I)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_1

    .line 26
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/b0;->c()Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    move-result-object p2

    .line 28
    sget-object p4, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    sget-object v4, Lru/yandex/yandexmaps/common/views/c0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v3, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    if-ne p2, v2, :cond_2

    .line 31
    sget p2, Lxl1/a;->font_bold:I

    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_3
    sget p2, Lxl1/a;->font_medium:I

    goto :goto_1

    .line 34
    :cond_4
    sget p2, Lxl1/a;->font_regular:I

    .line 35
    :goto_1
    invoke-static {p4, v1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/b0;->k()F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/b0;->j()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/b0;->k()F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/b0;->g()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/b0;->h()F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->a(Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->d:Landroid/text/StaticLayout;

    .line 48
    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->a(Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->e:Landroid/text/StaticLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/common/views/PoiLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/b0;->i()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v1, v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/b0;->d()I

    move-result v11

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/views/b0;->f()I

    move-result v2

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-gt v1, v2, :cond_0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v9, v10, v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/views/b0;->e()I

    move-result v2

    add-int/2addr v2, v3

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v9, v10, v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    :goto_0
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v13, v1

    iget-object v1, v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/b0;->a()I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-ne v1, v3, :cond_2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong value frog poiLabel_align attribute"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_2
    new-instance v8, Landroid/text/StaticLayout;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v13

    move-object v5, v15

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget-object v2, v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/views/b0;->d()I

    move-result v2

    if-le v1, v2, :cond_6

    sub-int/2addr v11, v14

    move-object/from16 v1, v17

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    iget-object v3, v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/b0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v10, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v9, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v10, v12, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v10, Landroid/text/StaticLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v10

    move-object/from16 v3, p1

    move v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v10

    goto :goto_5

    :cond_6
    move-object/from16 v1, v17

    move-object v8, v1

    :goto_5
    return-object v8
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->e:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->d:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->e:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->e:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->f:Lru/yandex/yandexmaps/common/views/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/b0;->t(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->a(Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->d:Landroid/text/StaticLayout;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->a(Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView;->e:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
