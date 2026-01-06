.class public final Lcom/yandex/attachments/imageviewer/editor/g;
.super Landroid/graphics/Path;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/attachments/imageviewer/editor/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/imageviewer/editor/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/attachments/imageviewer/editor/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/attachments/imageviewer/editor/g;->b:Lcom/yandex/attachments/imageviewer/editor/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/attachments/imageviewer/editor/g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/attachments/imageviewer/editor/g;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/g;->reset()V

    .line 5
    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/editor/g;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/m;

    .line 7
    invoke-virtual {v0, p0}, Lcom/yandex/attachments/imageviewer/editor/m;->a(Lcom/yandex/attachments/imageviewer/editor/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addArc(FFFFFF)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addArc(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addCircle(FFFLandroid/graphics/Path$Direction;)V
    .locals 0

    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addOval(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addPath(Landroid/graphics/Path;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addPath(Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final arcTo(FFFFFFZ)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final arcTo(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final arcTo(Landroid/graphics/RectF;FFZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final cubicTo(FFFFFF)V
    .locals 0

    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final lineTo(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/g;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/j;

    invoke-direct {v1, p1, p2}, Lcom/yandex/attachments/imageviewer/editor/j;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final moveTo(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/g;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/k;

    invoke-direct {v1, p1, p2}, Lcom/yandex/attachments/imageviewer/editor/k;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/g;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/l;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/attachments/imageviewer/editor/l;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final rCubicTo(FFFFFF)V
    .locals 0

    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final rLineTo(FF)V
    .locals 0

    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final rMoveTo(FF)V
    .locals 0

    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final rQuadTo(FFFF)V
    .locals 0

    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/editor/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/imageviewer/editor/m;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/attachments/imageviewer/editor/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method
