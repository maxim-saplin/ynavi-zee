.class public final Lcom/yandex/mobile/ads/impl/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mu$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v70;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/yq0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v70;Ljava/util/List;Lcom/yandex/mobile/ads/impl/yq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v70;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/yq0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Lcom/yandex/mobile/ads/impl/v70;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mu;->c:Lcom/yandex/mobile/ads/impl/yq0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v70;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Lcom/yandex/mobile/ads/impl/v70;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/yq0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->c:Lcom/yandex/mobile/ads/impl/yq0;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/mu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/mu;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Lcom/yandex/mobile/ads/impl/v70;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/mu;->a:Lcom/yandex/mobile/ads/impl/v70;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/mu;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu;->c:Lcom/yandex/mobile/ads/impl/yq0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/mu;->c:Lcom/yandex/mobile/ads/impl/yq0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Lcom/yandex/mobile/ads/impl/v70;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v70;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mu;->c:Lcom/yandex/mobile/ads/impl/yq0;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu;->a:Lcom/yandex/mobile/ads/impl/v70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mu;->c:Lcom/yandex/mobile/ads/impl/yq0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreativeExtensions(falseClick="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingEvents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linearCreativeInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
