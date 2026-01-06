.class public final Lru/yandex/taxi/eatskit/widget/WebPlaceholder;
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
        "Lru/yandex/taxi/eatskit/widget/WebPlaceholder;",
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
        "hc1/d",
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
.field public static final d:Lhc1/d;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->d:Lhc1/d;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->c:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->b:Landroid/graphics/Paint;

    sget v1, Lru/yandex/taxi/design/p;->bgMinor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->c:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    sget-object p2, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->d:Lhc1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-static {p2}, Lhc1/d;->a(I)F

    move-result p3

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lhc1/d;->a(I)F

    move-result p2

    sub-float/2addr v0, p2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->c:Landroid/graphics/RectF;

    const/16 p3, 0x18

    invoke-static {p3}, Lhc1/d;->a(I)F

    move-result v0

    invoke-static {p3}, Lhc1/d;->a(I)F

    move-result p3

    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->d:Lhc1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4c

    invoke-static {v0}, Lhc1/d;->a(I)F

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lhc1/d;->a(I)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->b(Landroid/graphics/Canvas;FF)V

    const/16 v2, 0x8

    invoke-static {v2}, Lhc1/d;->a(I)F

    move-result v3

    add-float/2addr v3, v1

    add-float/2addr v3, v0

    const/16 v0, 0x48

    invoke-static {v0}, Lhc1/d;->a(I)F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    invoke-virtual {p0, p1, v3, v0}, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->b(Landroid/graphics/Canvas;FF)V

    sget-object v4, Lru/yandex/taxi/eatskit/widget/WebPlaceholder;->d:Lhc1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhc1/d;->a(I)F

    move-result v4

    add-float/2addr v4, v0

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
