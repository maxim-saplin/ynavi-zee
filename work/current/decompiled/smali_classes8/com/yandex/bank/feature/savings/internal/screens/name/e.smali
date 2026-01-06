.class public final Lcom/yandex/bank/feature/savings/internal/screens/name/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/screens/name/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;ZI)Lcom/yandex/bank/feature/savings/internal/screens/name/e;
    .locals 7

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d:Ljava/lang/String;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f:Z

    :cond_3
    move v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f:Z

    const-string v6, "SavingsAccountNameState(title="

    const-string v7, ", subtitle="

    const-string v8, ", currentName="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingName="

    const-string v6, ", validationError="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renamingInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
