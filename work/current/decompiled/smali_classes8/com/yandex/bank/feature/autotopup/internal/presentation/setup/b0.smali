.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e0;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/t3;

.field private final b:Lcom/yandex/bank/widgets/common/p;

.field private final c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

.field private final d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

.field private final e:Lcom/yandex/bank/widgets/common/a;

.field private final f:Z

.field private final g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

.field private final h:Llx/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/p;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;Llx/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a:Lcom/yandex/bank/widgets/common/t3;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b:Lcom/yandex/bank/widgets/common/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->e:Lcom/yandex/bank/widgets/common/a;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->f:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->h:Llx/b;

    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->e:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b:Lcom/yandex/bank/widgets/common/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b:Lcom/yandex/bank/widgets/common/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b:Lcom/yandex/bank/widgets/common/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->e:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->e:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->h:Llx/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->h:Llx/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Llx/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->h:Llx/b;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->e:Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->h:Llx/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llx/b;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b:Lcom/yandex/bank/widgets/common/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->e:Lcom/yandex/bank/widgets/common/a;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->f:Z

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->h:Llx/b;

    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Content(toolbar="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPaymentMethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInputInteractive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoFundData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
