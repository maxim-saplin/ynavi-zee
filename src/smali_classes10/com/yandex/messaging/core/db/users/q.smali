.class public final Lcom/yandex/messaging/core/db/users/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/users/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/db/users/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/db/users/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/db/users/q;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/yandex/messaging/core/db/users/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/core/db/users/q;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/core/db/users/q;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/yandex/messaging/core/db/users/q;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/core/db/users/q;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/yandex/messaging/core/db/users/q;->j:Z

    iput-boolean p11, p0, Lcom/yandex/messaging/core/db/users/q;->k:Z

    iput-boolean p12, p0, Lcom/yandex/messaging/core/db/users/q;->l:Z

    iput-boolean p13, p0, Lcom/yandex/messaging/core/db/users/q;->m:Z

    iput-object p14, p0, Lcom/yandex/messaging/core/db/users/q;->n:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/yandex/messaging/core/db/users/q;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/q;->k:Z

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/q;->m:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/users/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/users/q;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/q;->j:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/q;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/q;->k:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/q;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/q;->l:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/q;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/q;->m:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/q;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/q;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/q;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/q;->o:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/core/db/users/q;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/q;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->d:Ljava/lang/Long;

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

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/q;->j:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    move v2, v4

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/q;->k:Z

    if-eqz v2, :cond_6

    move v2, v4

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/q;->l:Z

    if-eqz v2, :cond_7

    move v2, v4

    :cond_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/q;->m:Z

    if-eqz v2, :cond_8

    move v2, v4

    :cond_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/q;->n:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/q;->o:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    add-int/2addr v0, v4

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/q;->o:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/q;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/core/db/users/q;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/messaging/core/db/users/q;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/messaging/core/db/users/q;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/core/db/users/q;->d:Ljava/lang/Long;

    iget-object v5, v0, Lcom/yandex/messaging/core/db/users/q;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/messaging/core/db/users/q;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/messaging/core/db/users/q;->g:Ljava/lang/Long;

    iget-object v8, v0, Lcom/yandex/messaging/core/db/users/q;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/messaging/core/db/users/q;->i:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/yandex/messaging/core/db/users/q;->j:Z

    iget-boolean v11, v0, Lcom/yandex/messaging/core/db/users/q;->k:Z

    iget-boolean v12, v0, Lcom/yandex/messaging/core/db/users/q;->l:Z

    iget-boolean v13, v0, Lcom/yandex/messaging/core/db/users/q;->m:Z

    iget-object v14, v0, Lcom/yandex/messaging/core/db/users/q;->n:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/users/q;->o:Z

    const-string v0, "ReducedInfo(userId="

    move/from16 v16, v15

    const-string v15, ", displayName="

    move/from16 v17, v13

    const-string v13, ", shownName="

    invoke-static {v0, v1, v15, v2, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userReducedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId="

    const-string v2, ", contactId="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSearchKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", robot="

    const-string v2, ", cannotBeBlocked="

    invoke-static {v9, v1, v2, v0, v10}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isSupportBot="

    const-string v2, ", disablePrivates="

    invoke-static {v1, v2, v0, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", website="

    const-string v2, ", isContact="

    move/from16 v3, v17

    invoke-static {v1, v14, v2, v0, v3}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    move/from16 v2, v16

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
