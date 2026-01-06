.class public final Lcom/yandex/attachments/imageviewer/editor/StickerEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R,\u0010\u001b\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00101\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/attachments/imageviewer/editor/StickerEditText;",
        "Landroid/widget/EditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "bgPaint",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "Lcom/yandex/attachments/imageviewer/editor/backPressedCallback;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getBackPressedCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setBackPressedCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "backPressedCallback",
        "",
        "e",
        "Z",
        "a",
        "()Z",
        "setNeedBackground",
        "(Z)V",
        "isNeedBackground",
        "",
        "f",
        "F",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "cornerRadius",
        "value",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "bgColor",
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
.field private final b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->b:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->e:Z

    return v0
.end method

.method public final getBackPressedCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBgColor()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-interface {v9, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    invoke-static {v8, v9, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v10

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-static {v9, v3}, Lld/b;->i(Landroid/text/Layout;I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v9

    if-eq v9, v6, :cond_3

    const/4 v6, 0x3

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_2

    const/4 v6, 0x4

    if-eq v9, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v0

    iget v11, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    sub-float/2addr v9, v11

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v4

    sub-float/2addr v11, v8

    add-float v4, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    add-float/2addr v4, v8

    invoke-virtual {v6, v5, v9, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    add-float/2addr v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v8, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    sub-float/2addr v4, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    add-float v8, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    iget v10, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    add-float/2addr v8, v10

    invoke-virtual {v5, v6, v4, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v9, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    sub-float/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    add-float/2addr v4, v9

    sub-float/2addr v4, v8

    add-float v8, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    add-float/2addr v8, v9

    invoke-virtual {v5, v10, v6, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->b:Landroid/graphics/RectF;

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    iget-object v6, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    add-float/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->getBackPressedCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setBackPressedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->f:F

    return-void
.end method

.method public final setNeedBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/StickerEditText;->e:Z

    return-void
.end method
