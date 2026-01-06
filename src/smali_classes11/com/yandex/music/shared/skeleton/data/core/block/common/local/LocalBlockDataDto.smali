.class public final Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;",
        "",
        "",
        "title",
        "description",
        "showPolicy",
        "Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;",
        "cover",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "c",
        "Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;",
        "a",
        "()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;",
        "shared-skeleton-data-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cover:Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final showPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPolicy"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->showPolicy:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->cover:Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->cover:Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->showPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->showPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->showPolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->cover:Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->cover:Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->showPolicy:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->cover:Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    invoke-virtual {v1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->showPolicy:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->cover:Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    const-string v4, "LocalBlockDataDto(title="

    const-string v5, ", description="

    const-string v6, ", showPolicy="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
