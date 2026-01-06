.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/yandex/bank/widgets/common/t3;

.field private final d:Z

.field private final e:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/yandex/bank/widgets/common/t3;ZLcom/yandex/bank/core/transfer/utils/domain/entities/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->b:Z

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->c:Lcom/yandex/bank/widgets/common/t3;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->d:Z

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->d:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->c:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->c:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->c:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->c:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->c:Lcom/yandex/bank/widgets/common/t3;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->d:Z

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->e:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    const-string v5, "SubscriptionListViewState(recyclerItems="

    const-string v6, ", isLoading="

    const-string v7, ", toolbar="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
