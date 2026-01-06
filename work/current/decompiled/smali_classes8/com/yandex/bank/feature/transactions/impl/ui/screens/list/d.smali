.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcs/c;

.field private final e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

.field private final f:Ljava/lang/Throwable;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->d:Lcs/c;

    iput-object p5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iput-object p6, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f:Ljava/lang/Throwable;

    iput-boolean p7, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->d:Lcs/c;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f:Ljava/lang/Throwable;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g:Z

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    invoke-direct/range {p0 .. p7}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->d:Lcs/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->d:Lcs/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcs/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->d:Lcs/c;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->d:Lcs/c;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcs/c;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->d:Lcs/c;

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget-object v5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f:Ljava/lang/Throwable;

    iget-boolean v6, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g:Z

    const-string v7, "TransactionsScreenState(title="

    const-string v8, ", subtitle="

    const-string v9, ", amount="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
