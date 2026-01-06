.class public final Landroidx/work/impl/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/WorkInfo$State;

.field private final c:Landroidx/work/n;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Landroidx/work/j;

.field private final h:I

.field private i:Landroidx/work/BackoffPolicy;

.field private j:J

.field private k:J

.field private l:I

.field private final m:I

.field private final n:J

.field private final o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/n;JJJLandroidx/work/j;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    move-object v1, p3

    iput-object v1, v0, Landroidx/work/impl/model/x;->c:Landroidx/work/n;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/work/impl/model/x;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/work/impl/model/x;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/work/impl/model/x;->f:J

    move-object v1, p10

    iput-object v1, v0, Landroidx/work/impl/model/x;->g:Landroidx/work/j;

    move v1, p11

    iput v1, v0, Landroidx/work/impl/model/x;->h:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/work/impl/model/x;->j:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/work/impl/model/x;->k:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/work/impl/model/x;->l:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/work/impl/model/x;->m:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/work/impl/model/x;->n:J

    move/from16 v1, p21

    iput v1, v0, Landroidx/work/impl/model/x;->o:I

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b1;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/n;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/n;->c:Landroidx/work/n;

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/b1;

    iget-object v3, v0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    new-instance v6, Ljava/util/HashSet;

    iget-object v3, v0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Landroidx/work/impl/model/x;->c:Landroidx/work/n;

    iget v3, v0, Landroidx/work/impl/model/x;->h:I

    iget v14, v0, Landroidx/work/impl/model/x;->m:I

    iget-object v15, v0, Landroidx/work/impl/model/x;->g:Landroidx/work/j;

    iget-wide v12, v0, Landroidx/work/impl/model/x;->d:J

    iget-wide v10, v0, Landroidx/work/impl/model/x;->e:J

    const-wide/16 v16, 0x0

    cmp-long v9, v10, v16

    if-eqz v9, :cond_1

    new-instance v2, Landroidx/work/a1;

    move-wide/from16 v17, v12

    iget-wide v12, v0, Landroidx/work/impl/model/x;->f:J

    invoke-direct {v2, v10, v11, v12, v13}, Landroidx/work/a1;-><init>(JJ)V

    goto :goto_2

    :cond_1
    move-wide/from16 v17, v12

    const/4 v2, 0x0

    :goto_2
    iget-object v12, v0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v12, v13, :cond_4

    sget-object v19, Landroidx/work/impl/model/WorkSpec;->y:Landroidx/work/impl/model/v;

    const/16 v20, 0x1

    if-ne v12, v13, :cond_2

    if-lez v3, :cond_2

    move/from16 v12, v20

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    move/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Landroidx/work/impl/model/x;->j:J

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    iget-wide v7, v0, Landroidx/work/impl/model/x;->k:J

    move-object/from16 v28, v2

    iget v2, v0, Landroidx/work/impl/model/x;->l:I

    move-wide/from16 v30, v10

    if-eqz v9, :cond_3

    move/from16 v29, v20

    goto :goto_4

    :cond_3
    const/16 v29, 0x0

    :goto_4
    iget-wide v9, v0, Landroidx/work/impl/model/x;->f:J

    move-wide/from16 v20, v9

    iget-wide v9, v0, Landroidx/work/impl/model/x;->n:J

    move-wide/from16 v24, v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v12

    move v10, v3

    move-object v11, v13

    move-wide/from16 v32, v17

    move-wide v12, v14

    move/from16 v34, v22

    move-object/from16 v35, v23

    move-wide v14, v7

    move/from16 v16, v2

    move/from16 v17, v29

    move-wide/from16 v18, v32

    move-wide/from16 v22, v30

    invoke-static/range {v9 .. v25}, Landroidx/work/impl/model/v;->a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v7

    :goto_5
    move-wide v15, v7

    goto :goto_6

    :cond_4
    move-object/from16 v28, v2

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v32, v17

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_5

    :goto_6
    iget v2, v0, Landroidx/work/impl/model/x;->o:I

    move v9, v3

    move-object v3, v1

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move/from16 v10, v34

    move-object/from16 v11, v35

    move-wide/from16 v12, v32

    move-object/from16 v14, v28

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Landroidx/work/b1;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/n;Landroidx/work/n;IILandroidx/work/j;JLandroidx/work/a1;JI)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/x;

    iget-object v1, p0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/x;->c:Landroidx/work/n;

    iget-object v3, p1, Landroidx/work/impl/model/x;->c:Landroidx/work/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/work/impl/model/x;->d:J

    iget-wide v5, p1, Landroidx/work/impl/model/x;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/model/x;->e:J

    iget-wide v5, p1, Landroidx/work/impl/model/x;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/x;->f:J

    iget-wide v5, p1, Landroidx/work/impl/model/x;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/x;->g:Landroidx/work/j;

    iget-object v3, p1, Landroidx/work/impl/model/x;->g:Landroidx/work/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/work/impl/model/x;->h:I

    iget v3, p1, Landroidx/work/impl/model/x;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/work/impl/model/x;->j:J

    iget-wide v5, p1, Landroidx/work/impl/model/x;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/work/impl/model/x;->k:J

    iget-wide v5, p1, Landroidx/work/impl/model/x;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Landroidx/work/impl/model/x;->l:I

    iget v3, p1, Landroidx/work/impl/model/x;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Landroidx/work/impl/model/x;->m:I

    iget v3, p1, Landroidx/work/impl/model/x;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/x;->n:J

    iget-wide v5, p1, Landroidx/work/impl/model/x;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Landroidx/work/impl/model/x;->o:I

    iget v3, p1, Landroidx/work/impl/model/x;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    iget-object v3, p1, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/work/impl/model/x;->c:Landroidx/work/n;

    invoke-virtual {v0}, Landroidx/work/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/impl/model/x;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/x;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/x;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/x;->g:Landroidx/work/j;

    invoke-virtual {v2}, Landroidx/work/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/work/impl/model/x;->h:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/work/impl/model/x;->j:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/x;->k:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/x;->l:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/x;->m:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/x;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/x;->o:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/x;->c:Landroidx/work/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/x;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/x;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/x;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/x;->g:Landroidx/work/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/x;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/x;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/x;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/x;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/x;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/x;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
