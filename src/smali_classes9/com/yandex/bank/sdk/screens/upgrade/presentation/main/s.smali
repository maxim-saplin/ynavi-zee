.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/widgets/common/t;

.field private final e:Z

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/widgets/common/c4;


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;Lcom/yandex/bank/widgets/common/t;ZLcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/widgets/common/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a:Z

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->b:Z

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->d:Lcom/yandex/bank/widgets/common/t;

    iput-boolean p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->f:Lcom/yandex/bank/core/utils/text/p;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->g:Lcom/yandex/bank/widgets/common/c4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e:Z

    return v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->d:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->d:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->d:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->g:Lcom/yandex/bank/widgets/common/c4;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->g:Lcom/yandex/bank/widgets/common/c4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->b:Z

    return v0
.end method

.method public final g()Lcom/yandex/bank/widgets/common/c4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->g:Lcom/yandex/bank/widgets/common/c4;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->d:Lcom/yandex/bank/widgets/common/t;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->f:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->g:Lcom/yandex/bank/widgets/common/c4;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/c4;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a:Z

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->d:Lcom/yandex/bank/widgets/common/t;

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->g:Lcom/yandex/bank/widgets/common/c4;

    const-string v7, "UpgradeViewState(showInitialLoading="

    const-string v8, ", showSubmissionLoading="

    const-string v9, ", fields="

    invoke-static {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areControlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
