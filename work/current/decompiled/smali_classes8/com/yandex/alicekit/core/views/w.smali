.class public final Lcom/yandex/alicekit/core/views/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/alicekit/core/views/w;->a:F

    iput p2, p0, Lcom/yandex/alicekit/core/views/w;->b:I

    iput p3, p0, Lcom/yandex/alicekit/core/views/w;->c:I

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/w;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p1, p1, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object p2, p0, Lcom/yandex/alicekit/core/views/w;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/w;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final b(II)Z
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/views/w;->b:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/yandex/alicekit/core/views/w;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
