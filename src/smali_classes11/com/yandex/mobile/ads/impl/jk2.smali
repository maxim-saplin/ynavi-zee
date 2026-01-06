.class public final Lcom/yandex/mobile/ads/impl/jk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
.implements Lcom/yandex/mobile/ads/instream/InstreamVideoAdsProvider;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rs;

.field private final b:Lcom/yandex/mobile/ads/impl/lk2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lk2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lk2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/jk2;-><init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/lk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/lk2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/rs;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jk2;->b:Lcom/yandex/mobile/ads/impl/lk2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/jk2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/jk2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/rs;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/rs;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk2;->b:Lcom/yandex/mobile/ads/impl/lk2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rs;->b()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->a()Lcom/yandex/mobile/ads/impl/ss$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->b()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V

    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoAds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/on0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/zl2;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/zl2;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
