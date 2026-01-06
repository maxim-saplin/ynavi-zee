.class public final Lcom/yandex/payment/divkit/select/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/divkit/select/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/h;->a:Ljava/util/List;

    iput p2, p0, Lcom/yandex/payment/divkit/select/h;->b:I

    iput-boolean p3, p0, Lcom/yandex/payment/divkit/select/h;->c:Z

    iput-object p4, p0, Lcom/yandex/payment/divkit/select/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/payment/divkit/select/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/payment/divkit/select/h;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/yandex/payment/divkit/select/h;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/select/h;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/yandex/payment/divkit/select/h;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/h;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    iget v2, p0, Lcom/yandex/payment/divkit/select/h;->b:I

    iget-boolean v3, p0, Lcom/yandex/payment/divkit/select/h;->c:Z

    iget-object v4, p0, Lcom/yandex/payment/divkit/select/h;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/payment/divkit/select/h;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/h;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/h;->g:Ljava/util/Map;

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/h;->h:Ljava/lang/String;

    :cond_1
    move-object v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/payment/divkit/select/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/payment/divkit/select/h;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/divkit/select/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/divkit/select/h;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/h;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/payment/divkit/select/h;->b:I

    iget v3, p1, Lcom/yandex/payment/divkit/select/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/payment/divkit/select/h;->c:Z

    iget-boolean v3, p1, Lcom/yandex/payment/divkit/select/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/h;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/h;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/h;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/payment/divkit/select/h;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/divkit/select/h;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/payment/divkit/select/h;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/divkit/select/h;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/h;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/h;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/h;->g:Ljava/util/Map;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/h;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/h;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/h;->a:Ljava/util/List;

    iget v1, p0, Lcom/yandex/payment/divkit/select/h;->b:I

    iget-boolean v2, p0, Lcom/yandex/payment/divkit/select/h;->c:Z

    iget-object v3, p0, Lcom/yandex/payment/divkit/select/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/payment/divkit/select/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/payment/divkit/select/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/h;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/h;->h:Ljava/lang/String;

    const-string v8, "DKPaymentMethods(paymentMethodsList="

    const-string v9, ", selectedMethod="

    const-string v10, ", shouldOpenPlusCard="

    invoke-static {v8, v1, v9, v10, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderAmount="

    const-string v8, ", orderAmountCurrency="

    invoke-static {v1, v3, v8, v0, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", metaJson="

    const-string v2, ", legalUrlsMap="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
