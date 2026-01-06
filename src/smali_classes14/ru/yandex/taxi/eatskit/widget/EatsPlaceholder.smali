.class public final Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/widget/placeholder/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;",
        "Landroid/view/View;",
        "Lru/yandex/taxi/eatskit/widget/placeholder/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "tilePaint",
        "Landroid/graphics/RectF;",
        "c",
        "Landroid/graphics/RectF;",
        "rect",
        "d",
        "hc1/a",
        "libs_eatskit_release"
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
.field public static final d:Lhc1/a;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->d:Lhc1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    .line 7
    sget p2, Lru/yandex/taxi/design/p;->bgMinor:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->b:Landroid/graphics/Paint;

    sget v1, Lru/yandex/taxi/design/p;->bgMinor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->d:Lhc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x50

    invoke-static {v1}, Lhc1/a;->a(I)F

    move-result v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v9, 0x10

    if-ge v5, v0, :cond_0

    iget-object v10, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    sget-object v11, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->d:Lhc1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v11

    add-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v11

    add-float/2addr v11, v6

    const/16 v12, 0x30

    invoke-static {v12}, Lhc1/a;->a(I)F

    move-result v13

    add-float/2addr v13, v11

    iput v13, v10, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iput v4, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v12}, Lhc1/a;->a(I)F

    move-result v11

    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v11

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v9

    iget-object v12, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11, v9, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v9, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v8}, Lhc1/a;->a(I)F

    move-result v10

    add-float/2addr v10, v6

    iput v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v8}, Lhc1/a;->a(I)F

    move-result v8

    add-float/2addr v8, v6

    const/16 v10, 0x38

    invoke-static {v10}, Lhc1/a;->a(I)F

    move-result v10

    add-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    const/16 v9, 0x3c

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    const/16 v9, 0x4a

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v7}, Lhc1/a;->a(I)F

    move-result v9

    invoke-static {v7}, Lhc1/a;->a(I)F

    move-result v7

    iget-object v10, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lhc1/a;->a(I)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->d:Lhc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6c

    invoke-static {v0}, Lhc1/a;->a(I)F

    move-result v0

    const/16 v1, 0x118

    invoke-static {v1}, Lhc1/a;->a(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v1}, Lhc1/a;->a(I)F

    move-result v1

    div-float/2addr v5, v1

    add-float/2addr v5, v2

    float-to-int v1, v5

    if-ltz v1, :cond_1

    :goto_1
    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->top:F

    sget-object v5, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->d:Lhc1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xdc

    invoke-static {v5}, Lhc1/a;->a(I)F

    move-result v5

    add-float/2addr v5, v0

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v8}, Lhc1/a;->a(I)F

    move-result v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8}, Lhc1/a;->a(I)F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v5

    invoke-static {v9}, Lhc1/a;->a(I)F

    move-result v6

    iget-object v10, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0xe

    invoke-static {v6}, Lhc1/a;->a(I)F

    move-result v10

    add-float/2addr v10, v5

    iput v10, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/16 v10, 0x18

    invoke-static {v10}, Lhc1/a;->a(I)F

    move-result v11

    add-float/2addr v11, v5

    iput v11, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v10}, Lhc1/a;->a(I)F

    move-result v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    const/16 v11, 0x78

    invoke-static {v11}, Lhc1/a;->a(I)F

    move-result v11

    add-float/2addr v11, v5

    iput v11, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v7}, Lhc1/a;->a(I)F

    move-result v5

    invoke-static {v7}, Lhc1/a;->a(I)F

    move-result v11

    iget-object v12, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v11, 0x8

    invoke-static {v11}, Lhc1/a;->a(I)F

    move-result v11

    add-float/2addr v11, v5

    iput v11, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Lhc1/a;->a(I)F

    move-result v6

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v10}, Lhc1/a;->a(I)F

    move-result v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    const/16 v6, 0x4c

    invoke-static {v6}, Lhc1/a;->a(I)F

    move-result v6

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v7}, Lhc1/a;->a(I)F

    move-result v5

    invoke-static {v7}, Lhc1/a;->a(I)F

    move-result v6

    iget-object v10, p0, Lru/yandex/taxi/eatskit/widget/EatsPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x1c

    invoke-static {v2}, Lhc1/a;->a(I)F

    move-result v2

    add-float/2addr v2, v4

    add-float/2addr v0, v2

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method
