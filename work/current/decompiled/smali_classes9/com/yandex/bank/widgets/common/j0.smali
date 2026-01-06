.class public final Lcom/yandex/bank/widgets/common/j0;
.super Lcom/yandex/bank/widgets/common/k0;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/j0;->a:Z

    iput-boolean v1, p0, Lcom/yandex/bank/widgets/common/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/j0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "0123456789 ,."

    goto :goto_0

    :cond_0
    const-string v0, "0123456789 "

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/j0;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/j0;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/j0;

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/j0;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/j0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/j0;->b:Z

    iget-boolean p1, p1, Lcom/yandex/bank/widgets/common/j0;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/j0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/j0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/j0;->a:Z

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/j0;->b:Z

    const-string v2, "MoneyAmount(zeroValueIfEmpty="

    const-string v3, ", allowDecimal="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
