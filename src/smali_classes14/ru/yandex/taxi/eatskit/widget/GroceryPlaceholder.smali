.class public final Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;
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
        "Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;",
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
        "tmpRect",
        "d",
        "hc1/b",
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
.field public static final d:Lhc1/b;

.field public static final e:I = 0x2


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->d:Lhc1/b;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->b:Landroid/graphics/Paint;

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->d:Lhc1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    invoke-static {v3}, Lhc1/b;->a(I)F

    move-result v4

    const/4 v5, 0x3

    int-to-float v6, v5

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    const/4 v7, 0x0

    move v9, v7

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xc

    if-ge v8, v5, :cond_0

    iget-object v13, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    iput v9, v13, Landroid/graphics/RectF;->left:F

    iput v7, v13, Landroid/graphics/RectF;->top:F

    int-to-float v11, v11

    div-float v11, v2, v11

    add-float/2addr v11, v9

    iput v11, v13, Landroid/graphics/RectF;->right:F

    sget-object v11, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->d:Lhc1/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v11

    add-float/2addr v11, v7

    iput v11, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v13

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v14

    iget-object v15, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v13, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v11

    invoke-static {v10}, Lhc1/b;->a(I)F

    move-result v10

    add-float/2addr v10, v11

    add-float/2addr v10, v7

    iget-object v11, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    iput v9, v11, Landroid/graphics/RectF;->left:F

    iput v10, v11, Landroid/graphics/RectF;->top:F

    add-float v13, v9, v2

    iput v13, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Lhc1/b;->a(I)F

    move-result v13

    add-float/2addr v13, v10

    iput v13, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v11

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v12

    iget-object v13, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, Lhc1/b;->a(I)F

    move-result v10

    add-float/2addr v10, v2

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->d:Lhc1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x24

    invoke-static {v2}, Lhc1/b;->a(I)F

    move-result v2

    add-float/2addr v2, v7

    const/16 v3, 0x1c

    invoke-static {v3}, Lhc1/b;->a(I)F

    move-result v3

    add-float/2addr v3, v2

    iget-object v2, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/16 v5, 0x30

    invoke-static {v5}, Lhc1/b;->a(I)F

    move-result v5

    add-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    iput v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v3

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v5

    iget-object v8, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x14

    invoke-static {v3}, Lhc1/b;->a(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lhc1/b;->a(I)F

    move-result v8

    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    int-to-float v8, v11

    div-float/2addr v5, v8

    int-to-float v2, v2

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    move v9, v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_1

    iget-object v13, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->c:Landroid/graphics/RectF;

    iput v3, v13, Landroid/graphics/RectF;->top:F

    iput v9, v13, Landroid/graphics/RectF;->left:F

    add-float v14, v3, v5

    iput v14, v13, Landroid/graphics/RectF;->bottom:F

    add-float v14, v9, v5

    iput v14, v13, Landroid/graphics/RectF;->right:F

    sget-object v14, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->d:Lhc1/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v14

    invoke-static {v12}, Lhc1/b;->a(I)F

    move-result v15

    iget-object v6, v0, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14, v15, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v10}, Lhc1/b;->a(I)F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v9, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sget-object v6, Lru/yandex/taxi/eatskit/widget/GroceryPlaceholder;->d:Lhc1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lhc1/b;->a(I)F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
