.class public final Luf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

.field private final b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

.field private final c:Luf2/f;

.field private final d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;Luf2/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    iput-object p2, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    iput-object p3, p0, Luf2/e;->c:Luf2/f;

    iput-boolean p4, p0, Luf2/e;->d:Z

    return-void
.end method

.method public static a(Luf2/e;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;)Luf2/e;
    .locals 3

    iget-object v0, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    iget-object v1, p0, Luf2/e;->c:Luf2/f;

    iget-boolean p0, p0, Luf2/e;->d:Z

    new-instance v2, Luf2/e;

    invoke-direct {v2, v0, p1, v1, p0}, Luf2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;Luf2/f;Z)V

    return-object v2
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;
    .locals 1

    iget-object v0, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Luf2/e;->c:Luf2/f;

    invoke-virtual {v0}, Luf2/f;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Luf2/e;->c:Luf2/f;

    invoke-virtual {v0}, Luf2/f;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;
    .locals 1

    iget-object v0, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luf2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luf2/e;

    iget-object v1, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    iget-object v3, p1, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    iget-object v3, p1, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luf2/e;->c:Luf2/f;

    iget-object v3, p1, Luf2/e;->c:Luf2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Luf2/e;->d:Z

    iget-boolean p1, p1, Luf2/e;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(J)Z
    .locals 8

    iget-object v0, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Luf2/e;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0}, Luf2/e;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->c()J

    move-result-wide v4

    sub-long/2addr p1, v4

    invoke-virtual {p0}, Luf2/e;->d()J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    iget-boolean p2, p0, Luf2/e;->d:Z

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a()I

    move-result p2

    iget-object v0, p0, Luf2/e;->c:Luf2/f;

    invoke-virtual {v0}, Luf2/f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->k()I

    move-result v0

    :goto_4
    if-gt p2, v0, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->e()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :cond_7
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luf2/e;->c:Luf2/f;

    invoke-virtual {v0}, Luf2/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Luf2/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Luf2/e;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    iget-object v1, p0, Luf2/e;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    iget-object v2, p0, Luf2/e;->c:Luf2/f;

    iget-boolean v3, p0, Luf2/e;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Data(campaign="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreCooldownsAndLimits="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
