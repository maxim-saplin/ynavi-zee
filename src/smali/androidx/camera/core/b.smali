.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g1;


# instance fields
.field private final b:Landroid/media/Image;

.field private final c:[Landroidx/camera/core/a;

.field private final d:Landroidx/camera/core/d1;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/a;

    iput-object v2, p0, Landroidx/camera/core/b;->c:[Landroidx/camera/core/a;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/b;->c:[Landroidx/camera/core/a;

    new-instance v3, Landroidx/camera/core/a;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a;

    iput-object v0, p0, Landroidx/camera/core/b;->c:[Landroidx/camera/core/a;

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/z2;->a()Landroidx/camera/core/impl/z2;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroidx/camera/core/h;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/z2;JILandroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/b;->d:Landroidx/camera/core/d1;

    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final I1()Landroidx/camera/core/d1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->d:Landroidx/camera/core/d1;

    return-object v0
.end method

.method public final Z0()[Landroidx/camera/core/f1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->c:[Landroidx/camera/core/a;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroid/media/Image;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method
