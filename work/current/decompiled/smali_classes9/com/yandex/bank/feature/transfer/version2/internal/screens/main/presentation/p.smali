.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lys/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lys/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->h:Lys/s;

    return-void
.end method

.method public static b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;
    .locals 9

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e:Z

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->h:Lys/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lys/s;)V

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lys/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->h:Lys/s;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->h:Lys/s;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->h:Lys/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->h:Lys/s;

    invoke-virtual {v1}, Lys/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;->h:Lys/s;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RequisitesLegalTransfer(accountNumber="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bank="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beneficiaryName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inn="

    const-string v1, ", vatIncluded="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", paymentPurpose="

    const-string v1, ", bic="

    invoke-static {v0, v5, v1, v8, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCircleButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
