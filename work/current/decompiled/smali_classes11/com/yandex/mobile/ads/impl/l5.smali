.class public final Lcom/yandex/mobile/ads/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc2;Lcom/yandex/mobile/ads/impl/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l5;->a:Lcom/yandex/mobile/ads/impl/w2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ps;Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ps;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rs;->b()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v3

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l5;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/w2;->a(Lcom/yandex/mobile/ads/impl/ss;)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-nez v3, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long v3, v7, v3

    if-eqz v3, :cond_1

    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    new-array v3, p1, [J

    if-eqz v2, :cond_5

    add-int/lit8 v2, p1, -0x1

    aput-wide v4, v3, v2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->sort([JII)V

    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    :goto_4
    return-object v0
.end method
