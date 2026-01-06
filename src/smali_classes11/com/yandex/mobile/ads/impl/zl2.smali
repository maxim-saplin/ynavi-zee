.class public final Lcom/yandex/mobile/ads/impl/zl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;

.field private final b:Lcom/yandex/mobile/ads/impl/ma2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ma2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ma2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zl2;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ma2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ma2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zl2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/zl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/zl2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zl2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdInfo()Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on0;->a()Lcom/yandex/mobile/ads/impl/ml0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ml0;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/pj2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on0;->b()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pj2;-><init>(Lcom/yandex/mobile/ads/impl/hb2;)V

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on0;->a()Lcom/yandex/mobile/ads/impl/ml0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ml0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/xk2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on0;->f()Lcom/yandex/mobile/ads/impl/gn0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xk2;-><init>(Lcom/yandex/mobile/ads/impl/gn0;)V

    return-object v0
.end method

.method public final getMediaFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on0;->e()Ljava/util/List;

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

    check-cast v2, Lcom/yandex/mobile/ads/impl/gn0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/xk2;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/xk2;-><init>(Lcom/yandex/mobile/ads/impl/gn0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on0;->g()Lcom/yandex/mobile/ads/impl/wb2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ql2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/wb2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/on0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YandexVideoAd(videoAd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAdInfoConverter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
