.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldx/b;

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldx/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->a:Ldx/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ldx/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->a:Ldx/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->a:Ldx/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->a:Ldx/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->a:Ldx/b;

    invoke-virtual {v0}, Ldx/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->a:Ldx/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransfersDashboardViewState(bottomBar="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
