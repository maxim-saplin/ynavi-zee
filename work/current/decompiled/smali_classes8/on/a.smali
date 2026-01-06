.class public final Lon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/a;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lon/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lon/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lon/a;->d:Z

    return-void
.end method

.method public static a(Lon/a;)Lon/a;
    .locals 4

    iget-object v0, p0, Lon/a;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lon/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lon/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lon/a;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lon/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lon/a;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lon/a;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lon/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lon/a;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lon/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lon/a;

    iget-object v1, p0, Lon/a;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lon/a;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lon/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lon/a;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lon/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lon/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lon/a;->d:Z

    iget-boolean p1, p1, Lon/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lon/a;->a:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lon/a;->b:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lon/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lon/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lon/a;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lon/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lon/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lon/a;->d:Z

    const-string v4, "CreditDepositAmountCheckEntity(amountDescription="

    const-string v5, ", tooltip="

    const-string v6, ", tooltipAmount="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaymentAllowed="

    const-string v4, ")"

    invoke-static {v2, v1, v4, v0, v3}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
