.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final d:Lcs/c;

.field private final e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

.field private final f:Z

.field private final g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

.field private final h:Ljava/lang/Throwable;

.field private final i:I


# direct methods
.method public constructor <init>(Lcs/e;Ljava/util/List;Lcom/yandex/bank/core/utils/ui/f;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;ZLcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a:Lcs/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d:Lcs/c;

    iput-object p5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    iput-object p8, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h:Ljava/lang/Throwable;

    iput p9, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i:I

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;Lcs/e;Lcom/yandex/bank/core/utils/ui/f;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;ZLcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;Ljava/lang/Throwable;II)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a:Lcs/e;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b:Ljava/util/List;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d:Lcs/c;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f:Z

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h:Ljava/lang/Throwable;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;-><init>(Lcs/e;Ljava/util/List;Lcom/yandex/bank/core/utils/ui/f;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;ZLcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcs/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a:Lcs/e;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a:Lcs/e;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a:Lcs/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d:Lcs/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d:Lcs/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i:I

    iget p1, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcs/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d:Lcs/c;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i:I

    return v0
.end method

.method public final h()Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a:Lcs/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcs/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d:Lcs/c;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcs/c;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->a:Lcs/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d:Lcs/c;

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f:Z

    iget-object v6, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    iget-object v7, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h:Ljava/lang/Throwable;

    iget v8, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TransactionsFeedScreenState(filter="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarItems="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filtersRequest="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionsListDivData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionsState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transactionsListShimmerType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionListError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionsListLoadDepth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
