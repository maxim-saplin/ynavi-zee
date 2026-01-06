.class public final Lcom/yandex/payment/divkit/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/payment/divkit/usecases/a;->d:Z

    iput-boolean p5, p0, Lcom/yandex/payment/divkit/usecases/a;->e:Z

    iput-object p6, p0, Lcom/yandex/payment/divkit/usecases/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/a;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/divkit/usecases/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/divkit/usecases/a;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/usecases/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/usecases/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/usecases/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/payment/divkit/usecases/a;->d:Z

    iget-boolean v3, p1, Lcom/yandex/payment/divkit/usecases/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/payment/divkit/usecases/a;->e:Z

    iget-boolean v3, p1, Lcom/yandex/payment/divkit/usecases/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/payment/divkit/usecases/a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/a;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/divkit/usecases/a;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/divkit/usecases/a;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/payment/divkit/usecases/a;->d:Z

    iget-boolean v4, p0, Lcom/yandex/payment/divkit/usecases/a;->e:Z

    iget-object v5, p0, Lcom/yandex/payment/divkit/usecases/a;->f:Ljava/lang/String;

    const-string v6, "BankInfo(bankName="

    const-string v7, ", logoUrl="

    const-string v8, ", scheme="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFavorite="

    const-string v6, ", isInstalled="

    invoke-static {v2, v1, v6, v0, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", urlTemplate="

    const-string v2, ")"

    invoke-static {v1, v5, v2, v0, v4}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
