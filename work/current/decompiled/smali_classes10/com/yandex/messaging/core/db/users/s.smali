.class public final Lcom/yandex/messaging/core/db/users/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/users/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/db/users/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/db/users/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/db/users/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/core/db/users/s;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/core/db/users/s;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/yandex/messaging/core/db/users/s;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/yandex/messaging/core/db/users/s;->h:Z

    iput-boolean p9, p0, Lcom/yandex/messaging/core/db/users/s;->i:Z

    iput-boolean p10, p0, Lcom/yandex/messaging/core/db/users/s;->j:Z

    iput-boolean p11, p0, Lcom/yandex/messaging/core/db/users/s;->k:Z

    iput-object p12, p0, Lcom/yandex/messaging/core/db/users/s;->l:Ljava/lang/Long;

    iput-object p13, p0, Lcom/yandex/messaging/core/db/users/s;->m:Ljava/lang/String;

    if-eqz p12, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/core/db/users/s;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/s;->i:Z

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/users/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/users/s;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/s;->h:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/s;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/s;->i:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/s;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/s;->j:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/s;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/s;->k:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/s;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->l:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/s;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/users/s;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/s;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/s;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/s;->f:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/s;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/s;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    move v2, v4

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/s;->i:Z

    if-eqz v2, :cond_6

    move v2, v4

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/s;->j:Z

    if-eqz v2, :cond_7

    move v2, v4

    :cond_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/s;->k:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/s;->l:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/s;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/s;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/core/db/users/s;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/messaging/core/db/users/s;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/messaging/core/db/users/s;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/core/db/users/s;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/core/db/users/s;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/messaging/core/db/users/s;->f:Ljava/lang/Long;

    iget-object v7, v0, Lcom/yandex/messaging/core/db/users/s;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/yandex/messaging/core/db/users/s;->h:Z

    iget-boolean v9, v0, Lcom/yandex/messaging/core/db/users/s;->i:Z

    iget-boolean v10, v0, Lcom/yandex/messaging/core/db/users/s;->j:Z

    iget-boolean v11, v0, Lcom/yandex/messaging/core/db/users/s;->k:Z

    iget-object v12, v0, Lcom/yandex/messaging/core/db/users/s;->l:Ljava/lang/Long;

    iget-object v13, v0, Lcom/yandex/messaging/core/db/users/s;->m:Ljava/lang/String;

    const-string v14, "UserInfo(shownName="

    const-string v15, ", avatarUrl="

    const-string v0, ", guid="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname="

    const-string v2, ", phoneId="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRobot="

    const-string v2, ", cannotBeBlocked="

    invoke-static {v7, v1, v2, v0, v8}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isSupportBot="

    const-string v2, ", disablePrivates="

    invoke-static {v1, v2, v0, v9, v10}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v13, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
