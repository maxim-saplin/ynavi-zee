.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/n0;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/t3;

.field private final b:Lcom/yandex/bank/widgets/common/p;

.field private final c:Lcom/yandex/bank/widgets/common/a;

.field private final d:Z

.field private final e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

.field private final f:Llx/b;

.field private final g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

.field private final h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/p;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;Llx/b;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a:Lcom/yandex/bank/widgets/common/t3;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b:Lcom/yandex/bank/widgets/common/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c:Lcom/yandex/bank/widgets/common/a;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->d:Z

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->f:Llx/b;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b:Lcom/yandex/bank/widgets/common/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b:Lcom/yandex/bank/widgets/common/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b:Lcom/yandex/bank/widgets/common/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->f:Llx/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->f:Llx/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Llx/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->f:Llx/b;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c:Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->f:Llx/b;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llx/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->b:Lcom/yandex/bank/widgets/common/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->c:Lcom/yandex/bank/widgets/common/a;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->d:Z

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/o;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->f:Llx/b;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/p;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Content(toolbar="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPaymentMethod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInputInteractive="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabViewState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoFundData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoTopupData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
