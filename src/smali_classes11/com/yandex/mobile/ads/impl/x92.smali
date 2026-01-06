.class public final Lcom/yandex/mobile/ads/impl/x92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fe2;

.field private final c:Lcom/yandex/mobile/ads/impl/gj0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/fe2;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/fe2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/gj0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/gj0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/la2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/la2;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/fe2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/fe2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/x92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x92;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/fe2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/fe2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/gj0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/gj0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/fe2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/gj0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gj0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/fe2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/gj0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video(videoAdsInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSettings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
