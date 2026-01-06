.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/k0;
.super Lcom/yandex/bank/feature/savings/internal/screens/account/l0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/bank/core/utils/i;

.field private final c:Lcom/yandex/bank/widgets/common/shimmer/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/widgets/common/shimmer/m;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/l0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->b:Lcom/yandex/bank/core/utils/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->b:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/k0;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading(backgroundColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerTimeStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
