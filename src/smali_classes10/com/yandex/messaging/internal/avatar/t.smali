.class public final Lcom/yandex/messaging/internal/avatar/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/avatar/s;

.field private static final e:I = 0x63

.field private static final f:F = 0.8125f

.field private static final g:F = 0.1875f


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/avatar/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/avatar/t;->d:Lcom/yandex/messaging/internal/avatar/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->chats_unread_counter_max_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/avatar/t;->a:Ljava/lang/String;

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonCounterColor:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/yandex/messaging/internal/avatar/t;->b:I

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/avatar/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Canvas;)V
    .locals 11

    if-lez p1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v3, 0x63

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/avatar/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v4, p0, Lcom/yandex/messaging/internal/avatar/t;->b:I

    int-to-float v0, v0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v4

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v4, v0

    sub-float v7, v4, v3

    iget v8, p0, Lcom/yandex/messaging/internal/avatar/t;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float p2, p2

    add-float/2addr v7, p2

    const/high16 v9, 0x3f500000    # 0.8125f

    mul-float/2addr v0, v9

    sub-float v9, v0, v2

    sub-float/2addr v9, v8

    add-float/2addr v9, p2

    add-float/2addr v2, v0

    add-float/2addr v2, v8

    add-float/2addr v2, p2

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    add-float/2addr v3, p2

    sub-float v8, v3, v7

    sub-float v10, v2, v9

    cmpg-float v10, v10, v8

    if-gez v10, :cond_2

    add-float v2, v9, v8

    :cond_2
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v8, v2

    invoke-virtual {p3, v10, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v5, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    add-float/2addr v0, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    add-float/2addr v4, p2

    invoke-virtual {p3, p1, v0, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method
