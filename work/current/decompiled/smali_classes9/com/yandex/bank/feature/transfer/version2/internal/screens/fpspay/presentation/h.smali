.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxs/e;

.field private final b:Lxs/a;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lxs/e;Lxs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a:Lxs/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b:Lxs/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d:Z

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f:Z

    iput-boolean p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;Lxs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;
    .locals 8

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a:Lxs/e;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b:Lxs/a;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    :cond_1
    move-object v3, p2

    iget-boolean v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e:Ljava/lang/String;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f:Z

    :cond_3
    move v6, p4

    iget-boolean v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;-><init>(Lxs/e;Lxs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;ZLjava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    return-object v0
.end method

.method public final c()Lxs/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b:Lxs/a;

    return-object v0
.end method

.method public final d()Lxs/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a:Lxs/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a:Lxs/e;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a:Lxs/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b:Lxs/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b:Lxs/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a:Lxs/e;

    invoke-virtual {v0}, Lxs/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b:Lxs/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxs/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a:Lxs/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->b:Lxs/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d:Z

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f:Z

    iget-boolean v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FpsPayEnrollSuccessState(fpsPay="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAgreement="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOpenAccountsMarker="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConfirming="

    const-string v1, ", isUpgradeScreen="

    invoke-static {v4, v0, v1, v7, v5}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
