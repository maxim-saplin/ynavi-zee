.class public final Lru/yandex/video/ott/data/dto/DrmParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/DrmParams;",
        "",
        "requestParams",
        "Lru/yandex/video/ott/data/dto/DrmRequestParams;",
        "servers",
        "Lru/yandex/video/ott/data/dto/DrmServers;",
        "advanced",
        "Lru/yandex/video/ott/data/dto/DrmAdvanced;",
        "(Lru/yandex/video/ott/data/dto/DrmRequestParams;Lru/yandex/video/ott/data/dto/DrmServers;Lru/yandex/video/ott/data/dto/DrmAdvanced;)V",
        "getAdvanced",
        "()Lru/yandex/video/ott/data/dto/DrmAdvanced;",
        "getRequestParams",
        "()Lru/yandex/video/ott/data/dto/DrmRequestParams;",
        "getServers",
        "()Lru/yandex/video/ott/data/dto/DrmServers;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video-player-ott_internalRelease"
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
.field private final advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

.field private final requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

.field private final servers:Lru/yandex/video/ott/data/dto/DrmServers;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/data/dto/DrmRequestParams;Lru/yandex/video/ott/data/dto/DrmServers;Lru/yandex/video/ott/data/dto/DrmAdvanced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    iput-object p2, p0, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    iput-object p3, p0, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/dto/DrmParams;Lru/yandex/video/ott/data/dto/DrmRequestParams;Lru/yandex/video/ott/data/dto/DrmServers;Lru/yandex/video/ott/data/dto/DrmAdvanced;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/DrmParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/ott/data/dto/DrmParams;->copy(Lru/yandex/video/ott/data/dto/DrmRequestParams;Lru/yandex/video/ott/data/dto/DrmServers;Lru/yandex/video/ott/data/dto/DrmAdvanced;)Lru/yandex/video/ott/data/dto/DrmParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/ott/data/dto/DrmRequestParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/ott/data/dto/DrmServers;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    return-object v0
.end method

.method public final component3()Lru/yandex/video/ott/data/dto/DrmAdvanced;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    return-object v0
.end method

.method public final copy(Lru/yandex/video/ott/data/dto/DrmRequestParams;Lru/yandex/video/ott/data/dto/DrmServers;Lru/yandex/video/ott/data/dto/DrmAdvanced;)Lru/yandex/video/ott/data/dto/DrmParams;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/dto/DrmParams;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/video/ott/data/dto/DrmParams;-><init>(Lru/yandex/video/ott/data/dto/DrmRequestParams;Lru/yandex/video/ott/data/dto/DrmServers;Lru/yandex/video/ott/data/dto/DrmAdvanced;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/dto/DrmParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/dto/DrmParams;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    iget-object p1, p1, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdvanced()Lru/yandex/video/ott/data/dto/DrmAdvanced;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    return-object v0
.end method

.method public final getRequestParams()Lru/yandex/video/ott/data/dto/DrmRequestParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    return-object v0
.end method

.method public final getServers()Lru/yandex/video/ott/data/dto/DrmServers;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/DrmRequestParams;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/DrmServers;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/DrmAdvanced;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrmParams(requestParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->requestParams:Lru/yandex/video/ott/data/dto/DrmRequestParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->servers:Lru/yandex/video/ott/data/dto/DrmServers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advanced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/DrmParams;->advanced:Lru/yandex/video/ott/data/dto/DrmAdvanced;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
