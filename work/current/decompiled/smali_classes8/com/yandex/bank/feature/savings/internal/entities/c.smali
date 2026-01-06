.class public final Lcom/yandex/bank/feature/savings/internal/entities/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->c:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->c:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/entities/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->c:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/c;->c:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/c;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->c:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->c:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountButtonEntity$Status;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/c;->d:Ljava/lang/String;

    const-string v4, "SavingsAccountButtonEntity(text="

    const-string v5, ", action="

    const-string v6, ", status="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
