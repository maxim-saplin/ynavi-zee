.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;
.super Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j0;
.source "SourceFile"


# instance fields
.field private final b:Lam2/i;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lam2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->b:Lam2/i;

    const-string p1, "taxi_order_card_error_item"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lam2/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->b:Lam2/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->b:Lam2/i;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->b:Lam2/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->b:Lam2/i;

    invoke-virtual {v0}, Lam2/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->b:Lam2/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrorItem(config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
