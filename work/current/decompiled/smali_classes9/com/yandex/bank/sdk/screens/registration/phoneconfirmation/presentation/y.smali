.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/yandex/bank/widgets/common/t;

.field private final i:Z

.field private final j:Lcom/yandex/bank/core/utils/text/p;

.field private final k:Z


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/yandex/bank/widgets/common/t;ZLcom/yandex/bank/core/utils/text/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f:Z

    iput-boolean p7, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->g:Z

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->h:Lcom/yandex/bank/widgets/common/t;

    iput-boolean p9, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i:Z

    iput-object p10, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->j:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean p11, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->h:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->j:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->h:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->h:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->h:Lcom/yandex/bank/widgets/common/t;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f:Z

    iget-boolean v6, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->g:Z

    iget-object v7, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->h:Lcom/yandex/bank/widgets/common/t;

    iget-boolean v8, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i:Z

    iget-object v9, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v10, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PhoneConfirmationViewState(isLoading="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phoneMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", predefinedPhoneNumber="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentInput="

    const-string v1, ", agreement="

    invoke-static {v11, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", showLoadingInConfirmButton="

    const-string v1, ", isChangeNumberEnabled="

    invoke-static {v4, v0, v1, v11, v5}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPhoneNumberError="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberErrorHint="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPhoneHint="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
