.class public final Lru/yandex/video/ott/data/dto/Vh$VhResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ott/data/dto/Vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VhResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Vh$VhResponse;",
        "",
        "content",
        "Lru/yandex/video/ott/data/dto/Vh$Content;",
        "error",
        "",
        "error_cause",
        "(Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V",
        "getContent",
        "()Lru/yandex/video/ott/data/dto/Vh$Content;",
        "getError",
        "()Ljava/lang/String;",
        "getError_cause",
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
.field private final content:Lru/yandex/video/ott/data/dto/Vh$Content;

.field private final error:Ljava/lang/String;

.field private final error_cause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    .line 3
    iput-object p2, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;-><init>(Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/dto/Vh$VhResponse;Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/Vh$VhResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->copy(Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Vh$VhResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/ott/data/dto/Vh$Content;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Vh$VhResponse;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/video/ott/data/dto/Vh$VhResponse;-><init>(Lru/yandex/video/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/dto/Vh$VhResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/dto/Vh$VhResponse;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Lru/yandex/video/ott/data/dto/Vh$Content;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_cause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Vh$Content;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VhResponse(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/ott/data/dto/Vh$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
