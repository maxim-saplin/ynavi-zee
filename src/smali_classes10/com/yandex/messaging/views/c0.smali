.class public final Lcom/yandex/messaging/views/c0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/yandex/messaging/views/RoundImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/RoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/c0;->b:Lcom/yandex/messaging/views/RoundImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/c0;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object p1, p0, Lcom/yandex/messaging/views/c0;->b:Lcom/yandex/messaging/views/RoundImageView;

    invoke-static {p1}, Lcom/yandex/messaging/views/RoundImageView;->p(Lcom/yandex/messaging/views/RoundImageView;)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v6, p1, v0

    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/views/c0;->b:Lcom/yandex/messaging/views/RoundImageView;

    invoke-static {v0}, Lcom/yandex/messaging/views/RoundImageView;->p(Lcom/yandex/messaging/views/RoundImageView;)[F

    move-result-object v0

    aget v0, v0, p1

    cmpg-float v0, v0, v6

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/views/c0;->b:Lcom/yandex/messaging/views/RoundImageView;

    invoke-static {p1}, Lcom/yandex/messaging/views/RoundImageView;->o(Lcom/yandex/messaging/views/RoundImageView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/views/c0;->b:Lcom/yandex/messaging/views/RoundImageView;

    invoke-static {p1}, Lcom/yandex/messaging/views/RoundImageView;->h(Lcom/yandex/messaging/views/RoundImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/views/c0;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/messaging/views/c0;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object p1, p0, Lcom/yandex/messaging/views/c0;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object p1, p0, Lcom/yandex/messaging/views/c0;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object p1, p0, Lcom/yandex/messaging/views/c0;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
