.class public final Landroidx/camera/core/z1;
.super Landroidx/camera/core/j0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Landroidx/camera/core/d1;

.field private g:Landroid/graphics/Rect;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/g1;Landroid/util/Size;Landroidx/camera/core/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/g1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z1;->e:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {p1}, Landroidx/camera/core/g1;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/z1;->h:I

    iget-object p1, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {p1}, Landroidx/camera/core/g1;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/z1;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/z1;->h:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/z1;->i:I

    :goto_0
    iput-object p3, p0, Landroidx/camera/core/z1;->f:Landroidx/camera/core/d1;

    return-void
.end method


# virtual methods
.method public final I1()Landroidx/camera/core/d1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/z1;->f:Landroidx/camera/core/d1;

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Landroidx/camera/core/z1;->h:I

    iget v1, p0, Landroidx/camera/core/z1;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/z1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/z1;->g:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/z1;->i:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/z1;->h:I

    return v0
.end method
