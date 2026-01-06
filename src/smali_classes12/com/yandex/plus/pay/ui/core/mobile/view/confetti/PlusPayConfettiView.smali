.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "confettiPaint",
        "",
        "c",
        "[I",
        "confettiColors",
        "",
        "Landroid/graphics/PointF;",
        "d",
        "Ljava/util/List;",
        "confettiPoints",
        "e",
        "confettiRotation",
        "",
        "f",
        "I",
        "confettiGlobalAlpha",
        "Landroid/graphics/Path;",
        "g",
        "confettiShapes",
        "h",
        "com/yandex/plus/pay/ui/core/mobile/view/confetti/f",
        "com/yandex/plus/pay/ui/core/mobile/view/confetti/d",
        "pay-sdk-ui-core-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final h:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/d;

.field public static final i:D = 0.8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:[I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->h:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:[I

    .line 8
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:Ljava/util/List;

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:[I

    const/16 p1, 0xff

    .line 11
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->f:I

    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)[I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:[I

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:[I

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->f:I

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:[I

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v5, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v9

    cmpl-double v5, v5, v7

    const/16 v6, 0xff

    if-lez v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    float-to-double v7, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-double v9, v5

    const-wide v11, 0x3fc9999999999998L    # 0.19999999999999996

    mul-double/2addr v9, v11

    div-double/2addr v7, v9

    int-to-double v5, v6

    mul-double/2addr v7, v5

    double-to-int v5, v7

    if-gez v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v5

    :cond_1
    :goto_1
    iget v5, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->f:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:[I

    aget v7, v7, v2

    invoke-static {v7, v5}, Landroidx/core/graphics/d;->f(II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method
