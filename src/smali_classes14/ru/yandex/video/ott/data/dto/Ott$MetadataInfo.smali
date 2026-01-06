.class public final Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J<\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;",
        "",
        "parentContentId",
        "",
        "duration",
        "",
        "restrictionAge",
        "",
        "contentType",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V",
        "getContentType",
        "()Ljava/lang/String;",
        "getDuration",
        "()J",
        "getParentContentId",
        "getRestrictionAge",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final contentType:Ljava/lang/String;

.field private final duration:J

.field private final parentContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootContentId"
    .end annotation
.end field

.field private final restrictionAge:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    iput-object p4, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;
    .locals 7

    new-instance v6, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    iget-wide v5, p1, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    return-wide v0
.end method

.method public final getParentContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictionAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetadataInfo(parentContentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
