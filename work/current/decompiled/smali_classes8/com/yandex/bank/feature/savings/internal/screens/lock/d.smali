.class public final Lcom/yandex/bank/feature/savings/internal/screens/lock/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->c:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/screens/lock/d;Z)Lcom/yandex/bank/feature/savings/internal/screens/lock/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->c:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->c:Z

    const-string v3, "SavingsAccountLockState(title="

    const-string v4, ", subtitle="

    const-string v5, ", lockingInProgress="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
