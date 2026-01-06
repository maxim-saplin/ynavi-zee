.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Lpr2/f;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->d:Lpr2/f;

    const-string p2, "taxi_order_card_tariff_shimmer_"

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->d:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->d:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->d:Lpr2/f;

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

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->d:Lpr2/f;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->c:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->d:Lpr2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShimmerTariff(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceFeatureStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
