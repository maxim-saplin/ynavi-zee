.class public final Lxo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final f:Lxo/e;

.field private final g:Lxo/c;

.field private final h:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lxo/e;Lxo/c;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxo/f;->a:Z

    iput-object p2, p0, Lxo/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lxo/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lxo/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lxo/f;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p6, p0, Lxo/f;->f:Lxo/e;

    iput-object p7, p0, Lxo/f;->g:Lxo/c;

    iput-object p8, p0, Lxo/f;->h:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    return-void
.end method

.method public static a(Lxo/f;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)Lxo/f;
    .locals 9

    iget-boolean v1, p0, Lxo/f;->a:Z

    iget-object v2, p0, Lxo/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lxo/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lxo/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lxo/f;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v6, p0, Lxo/f;->f:Lxo/e;

    iget-object v7, p0, Lxo/f;->g:Lxo/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxo/f;

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lxo/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lxo/e;Lxo/c;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lxo/c;
    .locals 1

    iget-object v0, p0, Lxo/f;->g:Lxo/c;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lxo/f;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;
    .locals 1

    iget-object v0, p0, Lxo/f;->h:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxo/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxo/f;

    iget-boolean v1, p0, Lxo/f;->a:Z

    iget-boolean v3, p1, Lxo/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxo/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lxo/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxo/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lxo/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxo/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lxo/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxo/f;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lxo/f;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxo/f;->f:Lxo/e;

    iget-object v3, p1, Lxo/f;->f:Lxo/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxo/f;->g:Lxo/c;

    iget-object v3, p1, Lxo/f;->g:Lxo/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxo/f;->h:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    iget-object p1, p1, Lxo/f;->h:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lxo/e;
    .locals 1

    iget-object v0, p0, Lxo/f;->f:Lxo/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lxo/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxo/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxo/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxo/f;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lxo/f;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxo/f;->f:Lxo/e;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lxo/e;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxo/f;->g:Lxo/c;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lxo/c;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lxo/f;->h:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lxo/f;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lxo/f;->a:Z

    iget-object v1, p0, Lxo/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lxo/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lxo/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lxo/f;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v5, p0, Lxo/f;->f:Lxo/e;

    iget-object v6, p0, Lxo/f;->g:Lxo/c;

    iget-object v7, p0, Lxo/f;->h:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    const-string v8, "SbpBanksEntity(isEnabled="

    const-string v9, ", nspkId="

    const-string v10, ", title="

    invoke-static {v8, v9, v1, v0, v10}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    const-string v8, ", image="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandexBankPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindAccountSheetOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
