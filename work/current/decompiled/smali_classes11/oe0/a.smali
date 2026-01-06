.class public final Loe0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje0/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lle0/h;)Lle0/e;
    .locals 8

    check-cast p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;

    iget-object v0, p0, Loe0/a;->a:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lke0/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->k(Lle0/h;)Lle0/f;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v7, v1

    goto :goto_4

    :cond_0
    sget-object v3, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;->Companion:Lle0/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lle0/d;->a(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;->a()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lke0/a;-><init>(Lle0/f;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle0/e;

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;

    return-object v0
.end method
