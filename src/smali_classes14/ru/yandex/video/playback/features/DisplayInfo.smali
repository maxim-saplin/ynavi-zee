.class public final Lru/yandex/video/playback/features/DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J0\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0004\u0010\u0008R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/video/playback/features/DisplayInfo;",
        "",
        "size",
        "Landroid/graphics/Point;",
        "isProtected",
        "",
        "isSecure",
        "(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSize",
        "()Landroid/graphics/Point;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lru/yandex/video/playback/features/DisplayInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video-player-playback-features_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isProtected:Ljava/lang/Boolean;

.field private final isSecure:Ljava/lang/Boolean;

.field private final size:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    iput-object p2, p0, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    iput-object p3, p0, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/playback/features/DisplayInfo;Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/video/playback/features/DisplayInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/playback/features/DisplayInfo;->copy(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lru/yandex/video/playback/features/DisplayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lru/yandex/video/playback/features/DisplayInfo;
    .locals 1

    new-instance v0, Lru/yandex/video/playback/features/DisplayInfo;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/video/playback/features/DisplayInfo;-><init>(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/playback/features/DisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/playback/features/DisplayInfo;

    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    iget-object v3, p1, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isProtected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSecure()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayInfo(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->size:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->isProtected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/playback/features/DisplayInfo;->isSecure:Ljava/lang/Boolean;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
