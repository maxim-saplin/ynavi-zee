.class public final Leq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

.field private final c:Ljava/lang/String;

.field private final d:Ljj0/y;

.field private final e:Ljj0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj0/v<",
            "Ljj0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljj0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj0/v<",
            "Ljj0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;Ljava/lang/String;Ljj0/y;Ljj0/v;Ljj0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Leq0/c;->b:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    iput-object p3, p0, Leq0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Leq0/c;->d:Ljj0/y;

    iput-object p5, p0, Leq0/c;->e:Ljj0/v;

    iput-object p6, p0, Leq0/c;->f:Ljj0/v;

    return-void
.end method


# virtual methods
.method public final a()Ljj0/v;
    .locals 1

    iget-object v0, p0, Leq0/c;->f:Ljj0/v;

    return-object v0
.end method

.method public final b()Ljj0/y;
    .locals 1

    iget-object v0, p0, Leq0/c;->d:Ljj0/y;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljj0/v;
    .locals 1

    iget-object v0, p0, Leq0/c;->e:Ljj0/v;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leq0/c;

    iget-object v1, p0, Leq0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Leq0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leq0/c;->b:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    iget-object v3, p1, Leq0/c;->b:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leq0/c;->c:Ljava/lang/String;

    iget-object v3, p1, Leq0/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leq0/c;->d:Ljj0/y;

    iget-object v3, p1, Leq0/c;->d:Ljj0/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leq0/c;->e:Ljj0/v;

    iget-object v3, p1, Leq0/c;->e:Ljj0/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leq0/c;->f:Ljj0/v;

    iget-object p1, p1, Leq0/c;->f:Ljj0/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Leq0/c;->b:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leq0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leq0/c;->b:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Leq0/c;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Leq0/c;->d:Ljj0/y;

    invoke-virtual {v2}, Ljj0/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Leq0/c;->e:Ljj0/v;

    invoke-virtual {v0}, Ljj0/v;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Leq0/c;->f:Ljj0/v;

    invoke-virtual {v1}, Ljj0/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentMethod(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leq0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/c;->b:Lcom/yandex/plus/pay/repository/api/model/offers/CompositeOfferDetails$PaymentMethod$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/c;->d:Ljj0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/c;->e:Ljj0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/c;->f:Ljj0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
