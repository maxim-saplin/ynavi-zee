.class public final Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;",
        "Ljava/io/Serializable;",
        "width",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;",
        "height",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;)V",
        "getHeight",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;",
        "getWidth",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

.field private final width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->copy(Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;)Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;)Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    return-object v0
.end method

.method public final getWidth()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->width:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->height:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Size(width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
