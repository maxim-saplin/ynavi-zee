.class public final Lom/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lom/d;

.field private final f:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final g:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final h:Ljava/lang/String;

.field private final i:Lom/g;

.field private final j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

.field private final k:Lom/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lom/d;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lom/g;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lom/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lom/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lom/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lom/h;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lom/h;->e:Lom/d;

    iput-object p6, p0, Lom/h;->f:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p7, p0, Lom/h;->g:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p8, p0, Lom/h;->h:Ljava/lang/String;

    iput-object p9, p0, Lom/h;->i:Lom/g;

    iput-object p10, p0, Lom/h;->j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iput-object p11, p0, Lom/h;->k:Lom/f;

    return-void
.end method

.method public static a(Lom/h;Ljava/lang/String;Ljava/lang/Boolean;I)Lom/h;
    .locals 12

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lom/h;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lom/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lom/h;->c:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lom/h;->d:Ljava/lang/Boolean;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Lom/h;->e:Lom/d;

    iget-object v6, p0, Lom/h;->f:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v7, p0, Lom/h;->g:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v8, p0, Lom/h;->h:Ljava/lang/String;

    iget-object v9, p0, Lom/h;->i:Lom/g;

    iget-object v10, p0, Lom/h;->j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v11, p0, Lom/h;->k:Lom/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lom/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lom/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lom/d;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lom/g;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lom/f;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lom/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lom/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lom/d;
    .locals 1

    iget-object v0, p0, Lom/h;->e:Lom/d;

    return-object v0
.end method

.method public final e()Lom/f;
    .locals 1

    iget-object v0, p0, Lom/h;->k:Lom/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lom/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lom/h;

    iget-object v1, p0, Lom/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lom/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lom/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lom/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lom/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lom/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lom/h;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lom/h;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lom/h;->e:Lom/d;

    iget-object v3, p1, Lom/h;->e:Lom/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lom/h;->f:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lom/h;->f:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lom/h;->g:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lom/h;->g:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lom/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lom/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lom/h;->i:Lom/g;

    iget-object v3, p1, Lom/h;->i:Lom/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lom/h;->j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v3, p1, Lom/h;->j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lom/h;->k:Lom/f;

    iget-object p1, p1, Lom/h;->k:Lom/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lom/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lom/h;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lom/h;->f:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lom/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->e:Lom/d;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->f:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->g:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->i:Lom/g;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lom/g;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->k:Lom/f;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lom/f;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lom/h;->j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final j()Lom/g;
    .locals 1

    iget-object v0, p0, Lom/h;->i:Lom/g;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lom/h;->g:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lom/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lom/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lom/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lom/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lom/h;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lom/h;->e:Lom/d;

    iget-object v5, p0, Lom/h;->f:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v6, p0, Lom/h;->g:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v7, p0, Lom/h;->h:Ljava/lang/String;

    iget-object v8, p0, Lom/h;->i:Lom/g;

    iget-object v9, p0, Lom/h;->j:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v10, p0, Lom/h;->k:Lom/f;

    const-string v11, "AutoTopupOffer(autoTopUpId="

    const-string v12, ", title="

    const-string v13, ", description="

    invoke-static {v11, v0, v12, v1, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodInfoDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
