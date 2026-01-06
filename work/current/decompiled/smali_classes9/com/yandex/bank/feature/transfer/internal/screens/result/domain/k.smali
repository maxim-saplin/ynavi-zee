.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lom/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lom/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->e:Lom/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    .line 7
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v7, p4

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lom/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lom/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->e:Lom/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->e:Lom/h;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->e:Lom/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->e:Lom/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lom/h;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;->e:Lom/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TransferStatusEntity(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", autoTopupOffer="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
