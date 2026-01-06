.class public final Lcom/yandex/messaging/emoji/panel/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/emoji/panel/a;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/emoji/panel/a;->b:Landroid/graphics/Paint;

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/emoji/panel/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->emoji_sticker_tab_indicator_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/n0;->emoji_sticker_tab_indicator_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/emoji/panel/a;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/emoji/panel/a;->c:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/emoji/panel/a;->c:I

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    iget p3, p0, Lcom/yandex/messaging/emoji/panel/a;->c:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v0, p0, Lcom/yandex/messaging/emoji/panel/a;->d:I

    sub-int/2addr p3, v0

    int-to-float v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, p0, Lcom/yandex/messaging/emoji/panel/a;->d:I

    sub-int/2addr p2, p3

    int-to-float v4, p2

    iget-object v5, p0, Lcom/yandex/messaging/emoji/panel/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
