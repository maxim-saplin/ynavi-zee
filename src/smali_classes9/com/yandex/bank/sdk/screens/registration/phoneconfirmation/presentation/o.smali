.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;ZLcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b:Lcom/yandex/bank/core/utils/ui/f;

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean p5, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a:Lcom/yandex/bank/core/utils/ui/f;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b:Lcom/yandex/bank/core/utils/ui/f;

    :cond_1
    move-object v2, p2

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c:Z

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d:Lcom/yandex/bank/core/utils/text/p;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e:Z

    :cond_3
    move v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f:Ljava/lang/String;

    :cond_4
    move-object v6, p5

    iget-boolean v7, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;ZLcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a:Lcom/yandex/bank/core/utils/ui/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b:Lcom/yandex/bank/core/utils/ui/f;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PhoneConfirmationState(registrationData="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otpCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPhoneNumberError="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberErrorHint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usePredefinedPhoneNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userPhoneInput="

    const-string v1, ", showAgreement="

    invoke-static {v0, v5, v1, v7, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
