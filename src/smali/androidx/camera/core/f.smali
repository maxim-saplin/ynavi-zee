.class public final Landroidx/camera/core/f;
.super Landroidx/camera/core/w;
.source "SourceFile"


# instance fields
.field private final h:Landroidx/camera/core/CameraState$Type;

.field private final i:Landroidx/camera/core/v;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/CameraState$Type;

    iput-object p2, p0, Landroidx/camera/core/f;->i:Landroidx/camera/core/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/w;

    iget-object v1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/CameraState$Type;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/f;

    iget-object v3, v3, Landroidx/camera/core/f;->h:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/f;->i:Landroidx/camera/core/v;

    if-nez v1, :cond_1

    check-cast p1, Landroidx/camera/core/f;

    iget-object p1, p1, Landroidx/camera/core/f;->i:Landroidx/camera/core/v;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/camera/core/f;

    iget-object p1, p1, Landroidx/camera/core/f;->i:Landroidx/camera/core/v;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/f;->i:Landroidx/camera/core/v;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/f;->i:Landroidx/camera/core/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
