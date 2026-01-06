.class public final Lmw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/e;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lmw/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lmw/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lmw/c;->d:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    iput-boolean p5, p0, Lmw/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lmw/c;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmw/c;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmw/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;
    .locals 1

    iget-object v0, p0, Lmw/c;->d:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmw/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmw/c;

    iget-object v1, p0, Lmw/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lmw/c;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmw/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lmw/c;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmw/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lmw/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmw/c;->d:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    iget-object v3, p1, Lmw/c;->d:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmw/c;->e:Z

    iget-boolean p1, p1, Lmw/c;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmw/c;->a:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmw/c;->b:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmw/c;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmw/c;->d:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lmw/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lmw/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lmw/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lmw/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lmw/c;->d:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    iget-boolean v4, p0, Lmw/c;->e:Z

    const-string v5, "Error(hint="

    const-string v6, ", deprecatedHint="

    const-string v7, ", supportUrl="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noAttemptsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
