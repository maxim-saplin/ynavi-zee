.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

.field private final c:Lrq/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lrq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->c:Lrq/a;

    return-void
.end method


# virtual methods
.method public final a()Lrq/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->c:Lrq/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->c:Lrq/a;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->c:Lrq/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->c:Lrq/a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lrq/a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a0;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c0;->c:Lrq/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed(tooltip="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widget="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashbackEntity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
