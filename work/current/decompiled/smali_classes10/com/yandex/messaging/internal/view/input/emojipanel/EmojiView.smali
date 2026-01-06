.class public Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/messaging/internal/view/input/emojipanel/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;->b:Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/m;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int v11, v3, v2

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/m;->c:Landroidx/emoji2/text/e0;

    int-to-float v9, v1

    iget-object v13, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/m;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v13}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/EmojiView;->b:Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
