.class public final Lzo/c;
.super Lcom/yandex/bank/core/utils/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/core/utils/x;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lzo/a;

.field private final j:Lzo/e;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;ZLjava/lang/String;Lzo/a;Lzo/e;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p6, v0}, Lcom/yandex/bank/core/utils/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lzo/c;->c:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    iput-object p2, p0, Lzo/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lzo/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lzo/c;->f:Lcom/yandex/bank/core/utils/x;

    iput-boolean p5, p0, Lzo/c;->g:Z

    iput-object p6, p0, Lzo/c;->h:Ljava/lang/String;

    iput-object p7, p0, Lzo/c;->i:Lzo/a;

    iput-object p8, p0, Lzo/c;->j:Lzo/e;

    iput-boolean p9, p0, Lzo/c;->k:Z

    iput-boolean p10, p0, Lzo/c;->l:Z

    return-void
.end method


# virtual methods
.method public final c()Lzo/a;
    .locals 1

    iget-object v0, p0, Lzo/c;->i:Lzo/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzo/c;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzo/c;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzo/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzo/c;

    iget-object v1, p0, Lzo/c;->c:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    iget-object v3, p1, Lzo/c;->c:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzo/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lzo/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzo/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lzo/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzo/c;->f:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lzo/c;->f:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzo/c;->g:Z

    iget-boolean v3, p1, Lzo/c;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzo/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lzo/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzo/c;->i:Lzo/a;

    iget-object v3, p1, Lzo/c;->i:Lzo/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzo/c;->j:Lzo/e;

    iget-object v3, p1, Lzo/c;->j:Lzo/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lzo/c;->k:Z

    iget-boolean v3, p1, Lzo/c;->k:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lzo/c;->l:Z

    iget-boolean p1, p1, Lzo/c;->l:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lzo/c;->k:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lzo/c;->f:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzo/c;->c:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzo/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzo/c;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lzo/c;->f:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-boolean v2, p0, Lzo/c;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lzo/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzo/c;->i:Lzo/a;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzo/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzo/c;->j:Lzo/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzo/e;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzo/c;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lzo/c;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lzo/e;
    .locals 1

    iget-object v0, p0, Lzo/c;->j:Lzo/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lzo/c;->c:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    iget-object v1, p0, Lzo/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lzo/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lzo/c;->f:Lcom/yandex/bank/core/utils/x;

    iget-boolean v4, p0, Lzo/c;->g:Z

    iget-object v5, p0, Lzo/c;->h:Ljava/lang/String;

    iget-object v6, p0, Lzo/c;->i:Lzo/a;

    iget-object v7, p0, Lzo/c;->j:Lzo/e;

    iget-boolean v8, p0, Lzo/c;->k:Z

    iget-boolean v9, p0, Lzo/c;->l:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SbpBanksListViewItem(status="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIcon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nspkId="

    const-string v1, ", bindAccountSheetOverridesItem="

    invoke-static {v0, v5, v1, v10, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yandexBankPayloadItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerStarted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    const-string v1, ")"

    invoke-static {v0, v1, v10, v8, v9}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
