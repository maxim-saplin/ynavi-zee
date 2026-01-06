.class public final Lcom/yandex/attachments/imageviewer/editor/TextEntity;
.super Lcom/yandex/attachments/imageviewer/editor/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010/\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0010R*\u00107\u001a\u0002002\u0006\u0010*\u001a\u0002008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010?\u001a\u0002082\u0006\u0010*\u001a\u0002088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010D\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001c\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001c\u001a\u0004\u0008F\u0010\u000b\"\u0004\u0008G\u0010CR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010S\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0012\"\u0004\u0008R\u0010\u0010R$\u0010V\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u000b\"\u0004\u0008U\u0010CR$\u0010Y\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0012\"\u0004\u0008X\u0010\u0010\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/yandex/attachments/imageviewer/editor/TextEntity;",
        "Lcom/yandex/attachments/imageviewer/editor/Entity;",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "getWidth",
        "()F",
        "getHeight",
        "",
        "a",
        "setAlpha",
        "(I)V",
        "getAlpha",
        "()I",
        "x",
        "y",
        "getColor",
        "(FF)I",
        "Landroid/text/StaticLayout;",
        "f",
        "Landroid/text/StaticLayout;",
        "textLayout",
        "g",
        "F",
        "maxTextWidth",
        "Landroid/graphics/RectF;",
        "h",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/text/TextPaint;",
        "i",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "bgPaint",
        "value",
        "k",
        "I",
        "getShadowColor",
        "setShadowColor",
        "shadowColor",
        "Landroid/graphics/Paint$Align;",
        "l",
        "Landroid/graphics/Paint$Align;",
        "getAlignment",
        "()Landroid/graphics/Paint$Align;",
        "setAlignment",
        "(Landroid/graphics/Paint$Align;)V",
        "alignment",
        "",
        "m",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "n",
        "getTextPadding",
        "setTextPadding",
        "(F)V",
        "textPadding",
        "o",
        "getCornerRadius",
        "setCornerRadius",
        "cornerRadius",
        "",
        "p",
        "Z",
        "getNeedBackground",
        "()Z",
        "setNeedBackground",
        "(Z)V",
        "needBackground",
        "getTextColor",
        "setTextColor",
        "textColor",
        "getTextSize",
        "setTextSize",
        "textSize",
        "getAlternativeColor",
        "setAlternativeColor",
        "alternativeColor",
        "attachments-imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private f:Landroid/text/StaticLayout;

.field private g:F

.field private final h:Landroid/graphics/RectF;

.field private i:Landroid/text/TextPaint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Landroid/graphics/Paint$Align;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0x50

    int-to-float v3, v3

    iget v4, v0, Landroid/text/TextPaint;->density:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->l:Landroid/graphics/Paint$Align;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->m:Ljava/lang/String;

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->g:F

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    iget v4, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->g:F

    float-to-int v4, v4

    invoke-static {v0, v3, v1, v2, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->l:Landroid/graphics/Paint$Align;

    sget-object v2, Lcom/yandex/attachments/imageviewer/editor/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->d()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->p:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlternativeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    iget-object v8, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr v6, v8

    iget-object v9, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v10, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v8

    iget-object v11, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-static {v11, v4}, Lld/b;->i(Landroid/text/Layout;I)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->l:Landroid/graphics/Paint$Align;

    sget-object v12, Lcom/yandex/attachments/imageviewer/editor/q;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v12, :cond_3

    if-eq v11, v7, :cond_2

    const/4 v6, 0x3

    if-eq v11, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->h:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    mul-float/2addr v5, v13

    sub-float/2addr v7, v5

    add-float/2addr v7, v10

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v10, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v10

    add-float v10, v0, v9

    div-float/2addr v11, v8

    add-float/2addr v11, v10

    invoke-virtual {v6, v7, v5, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->h:Landroid/graphics/RectF;

    iget v7, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    mul-float/2addr v7, v13

    const/4 v11, 0x0

    sub-float/2addr v11, v7

    iget-object v7, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget v12, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v5

    sub-float/2addr v13, v10

    add-float v5, v0, v9

    div-float/2addr v12, v8

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v7, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->h:Landroid/graphics/RectF;

    iget v11, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    sub-float v11, v6, v11

    iget-object v12, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v0

    add-float/2addr v6, v5

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    mul-float/2addr v13, v5

    add-float/2addr v13, v6

    sub-float/2addr v13, v10

    add-float v6, v0, v9

    div-float/2addr v5, v8

    add-float/2addr v5, v6

    invoke-virtual {v7, v11, v12, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->h:Landroid/graphics/RectF;

    iget v6, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    iget-object v7, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    add-float/2addr v0, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->k:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlignment()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->l:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAlternativeColor()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getColor(FF)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->n:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->l:Landroid/graphics/Paint$Align;

    sget-object v2, Lcom/yandex/attachments/imageviewer/editor/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlternativeColor()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextColor()I

    move-result p1

    goto :goto_0

    :goto_1
    return v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->p:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlternativeColor()I

    move-result p1

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextColor()I

    move-result p1

    goto :goto_2

    :goto_3
    return v1

    :cond_6
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v3

    div-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->p:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlternativeColor()I

    move-result p1

    :goto_4
    move v1, p1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextColor()I

    move-result p1

    goto :goto_4

    :goto_5
    return v1
.end method

.method public final getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNeedBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->p:Z

    return v0
.end method

.method public final getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->k:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextPadding()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->n:F

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAlignment(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->l:Landroid/graphics/Paint$Align;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->d()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method

.method public final setAlternativeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->o:F

    return-void
.end method

.method public final setNeedBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->p:Z

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->k:I

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->d()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method

.method public final setTextPadding(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->n:F

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->d()V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method
