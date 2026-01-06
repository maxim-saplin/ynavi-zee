.class public final Lcom/yandex/messaging/internal/view/timeline/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/yandex/messaging/internal/view/timeline/s5;


# direct methods
.method public constructor <init>(ZZILcom/yandex/messaging/internal/view/timeline/s5;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p1

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v3

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p2

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    move v14, v3

    goto :goto_a

    :cond_a
    move/from16 v14, p3

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    move v3, v4

    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->a:Z

    iput-boolean v2, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->b:Z

    iput-boolean v5, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->c:Z

    iput-boolean v6, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->d:Z

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->e:Z

    iput-boolean v8, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->f:Z

    iput-boolean v9, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->g:Z

    iput-boolean v10, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->h:Z

    iput-boolean v11, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->i:Z

    iput-boolean v12, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->j:Z

    iput-boolean v13, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->k:Z

    iput v14, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->l:I

    iput-boolean v3, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->m:Z

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->n:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->o:Lcom/yandex/messaging/internal/view/timeline/s5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->m:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->k:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->l:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/t0;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->g:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->h:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->i:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->j:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->k:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->l:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->m:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->n:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->o:Lcom/yandex/messaging/internal/view/timeline/s5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/t0;->o:Lcom/yandex/messaging/internal/view/timeline/s5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->c:Z

    if-eqz v3, :cond_2

    move v3, v1

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->d:Z

    if-eqz v3, :cond_3

    move v3, v1

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->e:Z

    if-eqz v3, :cond_4

    move v3, v1

    :cond_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->f:Z

    if-eqz v3, :cond_5

    move v3, v1

    :cond_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->g:Z

    if-eqz v3, :cond_6

    move v3, v1

    :cond_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->h:Z

    if-eqz v3, :cond_7

    move v3, v1

    :cond_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->i:Z

    if-eqz v3, :cond_8

    move v3, v1

    :cond_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->j:Z

    if-eqz v3, :cond_9

    move v3, v1

    :cond_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->k:Z

    if-eqz v3, :cond_a

    move v3, v1

    :cond_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->l:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->m:Z

    if-eqz v3, :cond_b

    move v3, v1

    :cond_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->n:Z

    if-eqz v3, :cond_c

    goto :goto_0

    :cond_c
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->o:Lcom/yandex/messaging/internal/view/timeline/s5;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/s5;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->n:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->e:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->f:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->b:Z

    return v0
.end method

.method public final n()Lcom/yandex/messaging/internal/view/timeline/s5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t0;->o:Lcom/yandex/messaging/internal/view/timeline/s5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->a:Z

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->b:Z

    iget-boolean v3, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->c:Z

    iget-boolean v4, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->d:Z

    iget-boolean v5, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->e:Z

    iget-boolean v6, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->f:Z

    iget-boolean v7, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->g:Z

    iget-boolean v8, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->h:Z

    iget-boolean v9, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->i:Z

    iget-boolean v10, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->j:Z

    iget-boolean v11, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->k:Z

    iget v12, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->l:I

    iget-boolean v13, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->m:Z

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->n:Z

    iget-object v15, v0, Lcom/yandex/messaging/internal/view/timeline/t0;->o:Lcom/yandex/messaging/internal/view/timeline/s5;

    const-string v0, "ChatViewConfig(showSkillStore="

    move-object/from16 v16, v15

    const-string v15, ", showToolbar="

    move/from16 v17, v13

    const-string v13, ", forwardsEnabled="

    invoke-static {v0, v15, v13, v1, v2}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showEmojiButton="

    const-string v2, ", showInput="

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", showScrollToBottomFab="

    const-string v2, ", messageClickEnabled="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", messageLongClickEnabled="

    const-string v2, ", messageSwipeEnabled="

    invoke-static {v1, v2, v0, v7, v8}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", showAttachmentButton="

    const-string v2, ", fadingEdgeEnabled="

    invoke-static {v1, v2, v0, v9, v10}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", fadingEdgeLength="

    const-string v2, ", allowMakeStarredMessages="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", showCopyLinkToMessageMenu="

    const-string v2, ", translatorConfig="

    move/from16 v3, v17

    invoke-static {v1, v2, v0, v3, v14}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
