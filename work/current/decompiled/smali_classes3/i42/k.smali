.class public final Li42/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li42/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

.field private final c:Li42/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li42/a;"
        }
    .end annotation
.end field

.field private final d:Li42/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li42/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li42/j;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Li42/a;Li42/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/k;->a:Li42/j;

    iput-object p2, p0, Li42/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    iput-object p3, p0, Li42/k;->c:Li42/a;

    iput-object p4, p0, Li42/k;->d:Li42/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;
    .locals 1

    iget-object v0, p0, Li42/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    return-object v0
.end method

.method public final b()Li42/j;
    .locals 1

    iget-object v0, p0, Li42/k;->a:Li42/j;

    return-object v0
.end method

.method public final c()Li42/a;
    .locals 1

    iget-object v0, p0, Li42/k;->d:Li42/a;

    return-object v0
.end method

.method public final d()Li42/a;
    .locals 1

    iget-object v0, p0, Li42/k;->c:Li42/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li42/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li42/k;

    iget-object v1, p0, Li42/k;->a:Li42/j;

    iget-object v3, p1, Li42/k;->a:Li42/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li42/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    iget-object v3, p1, Li42/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li42/k;->c:Li42/a;

    iget-object v3, p1, Li42/k;->c:Li42/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li42/k;->d:Li42/a;

    iget-object p1, p1, Li42/k;->d:Li42/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li42/k;->a:Li42/j;

    invoke-virtual {v0}, Li42/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li42/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li42/k;->c:Li42/a;

    invoke-virtual {v1}, Li42/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li42/k;->d:Li42/a;

    invoke-virtual {v0}, Li42/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li42/k;->a:Li42/j;

    iget-object v1, p0, Li42/k;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    iget-object v2, p0, Li42/k;->c:Li42/a;

    iget-object v3, p0, Li42/k;->d:Li42/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EcoGuidanceAdsRootState(conditions="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realBannerState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", potentialBannerState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
