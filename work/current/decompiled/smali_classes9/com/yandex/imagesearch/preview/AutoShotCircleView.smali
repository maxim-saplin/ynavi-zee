.class public final Lcom/yandex/imagesearch/preview/AutoShotCircleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/imagesearch/preview/AutoShotCircleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "c",
        "F",
        "strokeWidthInPixels",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "paint",
        "e",
        "getAngle$image_search_release",
        "()F",
        "setAngle$image_search_release",
        "(F)V",
        "angle",
        "f",
        "com/yandex/imagesearch/preview/a",
        "image-search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/yandex/imagesearch/preview/a;

.field public static final g:I = 0x2

.field public static final h:F = 0.0f

.field public static final i:F = 360.0f


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/preview/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->f:Lcom/yandex/imagesearch/preview/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->c:F

    const/4 p2, 0x1

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/m0;->auto_shot_button_color_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/imagesearch/n0;->controls_buttons_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getAngle$image_search_release()F
    .locals 1

    iget v0, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->e:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->e:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setAngle$image_search_release(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/imagesearch/preview/AutoShotCircleView;->e:F

    return-void
.end method
