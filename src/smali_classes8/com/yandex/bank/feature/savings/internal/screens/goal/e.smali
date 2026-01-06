.class public final Lcom/yandex/bank/feature/savings/internal/screens/goal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Ljava/time/LocalDate;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    iput-boolean p9, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i:Z

    iput-boolean p10, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j:Z

    iput-boolean p11, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;
    .locals 14

    move-object v0, p0

    move/from16 v1, p9

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b:Lcom/yandex/bank/core/utils/text/p;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c:Ljava/time/LocalDate;

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j:Z

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    iget-boolean v12, v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZZ)V

    return-object v13
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i:Z

    return v0
.end method

.method public final e()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/feature/savings/internal/screens/goal/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c:Ljava/time/LocalDate;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/q;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/feature/savings/internal/screens/goal/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k:Z

    return v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c:Ljava/time/LocalDate;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->e:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->h:Lcom/yandex/bank/feature/savings/internal/screens/goal/q;

    iget-boolean v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->i:Z

    iget-boolean v9, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->j:Z

    iget-boolean v10, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->k:Z

    const-string v11, "SavingsAccountGoalState(title="

    const-string v12, ", subtitle="

    const-string v13, ", date="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionInProgress="

    const-string v2, ", shouldAllowDelete="

    invoke-static {v1, v2, v0, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v10, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
