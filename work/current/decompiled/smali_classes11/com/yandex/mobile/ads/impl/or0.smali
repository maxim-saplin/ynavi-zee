.class public final Lcom/yandex/mobile/ads/impl/or0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sy1;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sy1;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/or0;->a:Lcom/yandex/mobile/ads/impl/sy1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/or0;->b:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or0;->b:Lcom/yandex/mobile/ads/impl/j8;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/sy1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or0;->a:Lcom/yandex/mobile/ads/impl/sy1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/or0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/or0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/or0;->a:Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/or0;->a:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/or0;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/or0;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or0;->a:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/or0;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or0;->a:Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/or0;->b:Lcom/yandex/mobile/ads/impl/j8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadedFeedItem(sliderAd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
