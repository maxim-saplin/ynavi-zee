.class public final Lcom/yandex/mobile/ads/impl/ik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAd;
.implements Lcom/yandex/mobile/ads/instream/a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ps;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ps;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ik2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ik2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdBreaks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ps;->a()Ljava/util/List;

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

    check-cast v2, Lcom/yandex/mobile/ads/impl/rs;

    new-instance v3, Lcom/yandex/mobile/ads/impl/jk2;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/jk2;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/instream/CustomClickHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/instream/e;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/instream/e;-><init>(Lcom/yandex/mobile/ads/instream/CustomClickHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ps;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik2;->a:Lcom/yandex/mobile/ads/impl/ps;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexInstreamAd(coreInstreamAd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
