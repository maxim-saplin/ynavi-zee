.class public final Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "v1",
        "Landroid/graphics/Bitmap;",
        "bufferBitmap",
        "Landroid/graphics/Canvas;",
        "x1",
        "Landroid/graphics/Canvas;",
        "bufferCanvas",
        "Landroid/graphics/Paint;",
        "y1",
        "Landroid/graphics/Paint;",
        "bufferPaint",
        "D1",
        "maskBitmap",
        "M1",
        "maskCanvas",
        "V1",
        "maskPaint",
        "controls_release"
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
.field private D1:Landroid/graphics/Bitmap;

.field private final M1:Landroid/graphics/Canvas;

.field private final V1:Landroid/graphics/Paint;

.field private v1:Landroid/graphics/Bitmap;

.field private final x1:Landroid/graphics/Canvas;

.field private final y1:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->x1:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->y1:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->M1:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->V1:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->x1:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->x1:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_5

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->v1:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->x1:Landroid/graphics/Canvas;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->D1:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->M1:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->x1:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->x1:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->M1:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->M1:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x10

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->V1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->x1:Landroid/graphics/Canvas;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->D1:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->y1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/IndoorRecycler;->v1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {p1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
