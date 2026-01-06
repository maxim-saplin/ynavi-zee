.class public final Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;",
        "",
        "",
        "Lcom/yandex/music/shared/skeleton/blocks/waves/WaveEntityDto;",
        "waves",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "analytics",
        "<init>",
        "(Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V",
        "Ljava/util/List;",
        "getWaves",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "a",
        "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "shared-skeleton-blocks_release"
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
.field private final analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private final waves:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waves"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/skeleton/blocks/waves/WaveEntityDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/skeleton/blocks/waves/WaveEntityDto;",
            ">;",
            "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;->waves:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;->analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;->analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;->waves:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/skeleton/blocks/waves/WaveEntityDto;

    invoke-virtual {v2}, Lcom/yandex/music/shared/skeleton/blocks/waves/WaveEntityDto;->a()Lcom/yandex/music/shared/skeleton/blocks/api/waves/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
