.class public final Lan/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltr/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lan/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lan/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lan/h;->d:Ljava/util/List;

    iput-object p5, p0, Lan/h;->e:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;
    .locals 1

    iget-object v0, p0, Lan/h;->e:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lan/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lan/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lan/h;

    iget-object v1, p0, Lan/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lan/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lan/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lan/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lan/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lan/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lan/h;->d:Ljava/util/List;

    iget-object v3, p1, Lan/h;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lan/h;->e:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    iget-object p1, p1, Lan/h;->e:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lan/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lan/h;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lan/h;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lan/h;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lan/h;->e:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lan/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lan/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lan/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lan/h;->d:Ljava/util/List;

    iget-object v4, p0, Lan/h;->e:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    const-string v5, "BankCardEntityV2(title="

    const-string v6, ", subtitle="

    const-string v7, ", cardId="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settings="

    const-string v5, ", productType="

    invoke-static {v2, v1, v5, v0, v3}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
