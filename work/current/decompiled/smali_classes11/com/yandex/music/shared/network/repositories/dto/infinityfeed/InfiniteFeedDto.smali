.class public final Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;",
        "",
        "",
        "batchNumber",
        "",
        "hasNextBatch",
        "",
        "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;",
        "rows",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V",
        "Ljava/lang/Integer;",
        "getBatchNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "getHasNextBatch",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "RowDto",
        "ib0/a",
        "shared-network-repositories_release"
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
.field private final batchNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchNumber"
    .end annotation
.end field

.field private final hasNextBatch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasNextBatch"
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->batchNumber:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->hasNextBatch:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;

    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->batchNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->batchNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->hasNextBatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->hasNextBatch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->rows:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->rows:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->batchNumber:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->hasNextBatch:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->rows:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->batchNumber:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->hasNextBatch:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;->rows:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InfiniteFeedDto(batchNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNextBatch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
