.class public final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/feature/pin/internal/domain/q;

.field private final c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/yandex/bank/widgets/common/t;

.field private final h:Lcom/yandex/bank/widgets/common/q2;

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/pin/internal/domain/q;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;ZZZLcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/widgets/common/q2;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->b:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d:Z

    iput-boolean p5, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->e:Z

    iput-boolean p6, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->f:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g:Lcom/yandex/bank/widgets/common/t;

    iput-object p8, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->h:Lcom/yandex/bank/widgets/common/q2;

    iput-boolean p9, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i:Z

    iput-boolean p10, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j:Z

    iput-boolean p11, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i:Z

    return v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/pin/internal/domain/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->b:Lcom/yandex/bank/feature/pin/internal/domain/q;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->b:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->b:Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->h:Lcom/yandex/bank/widgets/common/q2;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->h:Lcom/yandex/bank/widgets/common/q2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->k:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->k:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->b:Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/domain/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->h:Lcom/yandex/bank/widgets/common/q2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/q2;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->f:Z

    return v0
.end method

.method public final j()Lcom/yandex/bank/widgets/common/q2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->h:Lcom/yandex/bank/widgets/common/q2;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->b:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d:Z

    iget-boolean v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->e:Z

    iget-boolean v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->f:Z

    iget-object v6, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g:Lcom/yandex/bank/widgets/common/t;

    iget-object v7, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->h:Lcom/yandex/bank/widgets/common/q2;

    iget-boolean v8, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i:Z

    iget-boolean v9, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j:Z

    iget-boolean v10, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CheckPinViewState(title="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinInput="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowForgotPinText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowBiometric="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSignOutButton="

    const-string v1, ", errorState="

    invoke-static {v0, v1, v11, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signOutViewState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backVisible="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowBankLogo="

    const-string v1, ", shouldShowErrorView="

    invoke-static {v0, v1, v11, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
