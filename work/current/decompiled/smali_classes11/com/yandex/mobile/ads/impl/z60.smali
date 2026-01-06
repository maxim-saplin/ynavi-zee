.class public final Lcom/yandex/mobile/ads/impl/z60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eg2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eg2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z60;-><init>(Lcom/yandex/mobile/ads/impl/eg2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eg2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z60;->a:Lcom/yandex/mobile/ads/impl/eg2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/y60;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/impl/eg2$a;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/impl/y60;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z60;->a:Lcom/yandex/mobile/ads/impl/eg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eg2;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    sub-float v2, v5, v3

    sub-float v6, p1, v4

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    cmpl-float v2, v6, v7

    if-lez v2, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/y60;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/y60;-><init>(ILandroid/graphics/RectF;)V

    return-object p1
.end method
