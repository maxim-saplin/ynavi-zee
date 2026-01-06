.class public final Lw62/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw62/p;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

.field private final c:Lv62/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;Lv62/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62/d;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    iput-object p2, p0, Lw62/d;->c:Lv62/c;

    return-void
.end method


# virtual methods
.method public final a()Lv62/c;
    .locals 1

    iget-object v0, p0, Lw62/d;->c:Lv62/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw62/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw62/d;

    iget-object v1, p0, Lw62/d;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    iget-object v3, p1, Lw62/d;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw62/d;->c:Lv62/c;

    iget-object p1, p1, Lw62/d;->c:Lv62/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;
    .locals 1

    iget-object v0, p0, Lw62/d;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw62/d;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw62/d;->c:Lv62/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw62/d;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    iget-object v1, p0, Lw62/d;->c:Lv62/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdDownloadFinishedAction(adType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
