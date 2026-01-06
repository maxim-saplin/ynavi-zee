.class public final Lcom/yandex/bank/feature/savings/internal/entities/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/x;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/entities/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a:Lcom/yandex/bank/core/utils/x;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/entities/d0;Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/entities/d0;
    .locals 9

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h:Ljava/util/List;

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/savings/internal/entities/d0;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Llr/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/entities/d0;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SavingsDashboardDataEntity(savingsLogo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsDescriptionList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountCells="

    const-string v1, ", pollStatus="

    invoke-static {v8, v4, v0, v5, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
