.class public final Llq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/i;


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final b:Llq/k;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/u;Llq/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/h;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p2, p0, Llq/h;->b:Llq/k;

    iput-object p3, p0, Llq/h;->c:Ljava/lang/String;

    iput-object p4, p0, Llq/h;->d:Ljava/lang/String;

    iput-object p5, p0, Llq/h;->e:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Llq/k;
    .locals 1

    iget-object v0, p0, Llq/h;->b:Llq/k;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;
    .locals 1

    iget-object v0, p0, Llq/h;->e:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llq/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llq/h;

    iget-object v1, p0, Llq/h;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Llq/h;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llq/h;->b:Llq/k;

    iget-object v3, p1, Llq/h;->b:Llq/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llq/h;->c:Ljava/lang/String;

    iget-object v3, p1, Llq/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llq/h;->d:Ljava/lang/String;

    iget-object v3, p1, Llq/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llq/h;->e:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    iget-object p1, p1, Llq/h;->e:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llq/h;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Llq/h;->b:Llq/k;

    invoke-virtual {v3}, Llq/k;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Llq/h;->c:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Llq/h;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llq/h;->e:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llq/h;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v1, p0, Llq/h;->b:Llq/k;

    iget-object v2, p0, Llq/h;->c:Ljava/lang/String;

    iget-object v3, p0, Llq/h;->d:Ljava/lang/String;

    iget-object v4, p0, Llq/h;->e:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Subscription(money="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrcLink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectLink="

    const-string v1, ", type="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
