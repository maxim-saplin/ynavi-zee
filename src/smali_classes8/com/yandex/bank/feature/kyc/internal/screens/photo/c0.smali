.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;
.super Lcom/yandex/bank/feature/kyc/internal/screens/photo/d0;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/bank/core/utils/text/p;

.field private final i:Lcom/yandex/bank/core/utils/x;

.field private final j:Lcom/yandex/bank/widgets/common/b;

.field private final k:Lcom/yandex/bank/widgets/common/t3;

.field private final l:I

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/w;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/t3;Z)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/d0;-><init>(Lcom/yandex/bank/widgets/common/t3;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->h:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->i:Lcom/yandex/bank/core/utils/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->j:Lcom/yandex/bank/widgets/common/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->k:Lcom/yandex/bank/widgets/common/t3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->l:I

    iput-boolean p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->m:Z

    iput-boolean p5, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->n:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->n:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->l:I

    return v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->k:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->i:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->i:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->j:Lcom/yandex/bank/widgets/common/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->j:Lcom/yandex/bank/widgets/common/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->k:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->k:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->l:I

    iget v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->l:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->m:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->m:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->n:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->n:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->j:Lcom/yandex/bank/widgets/common/b;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->i:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->h:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->i:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->j:Lcom/yandex/bank/widgets/common/b;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->k:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->l:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->i:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->j:Lcom/yandex/bank/widgets/common/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->k:Lcom/yandex/bank/widgets/common/t3;

    iget v4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->l:I

    iget-boolean v5, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->m:Z

    iget-boolean v6, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->n:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Preview(prompt="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoPreview="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonGroupState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationAngle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeAllowed="

    const-string v1, ", landscapeAnimationEnabled="

    invoke-static {v7, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
