.class public final Landroidx/camera/core/streamsharing/m;
.super Landroidx/camera/core/impl/b1;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/b1;-><init>(Landroidx/camera/core/impl/b0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtual-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/impl/b1;->e(I)I

    move-result p1

    iget v0, p0, Landroidx/camera/core/streamsharing/m;->h:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/w;->g(I)I

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/m;->e(I)I

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/streamsharing/m;->h:I

    return-void
.end method
