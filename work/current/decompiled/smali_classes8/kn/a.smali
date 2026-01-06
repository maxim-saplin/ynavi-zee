.class public final Lkn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkn/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkn/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lkn/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lkn/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkn/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn/a;

    iget-object v1, p0, Lkn/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lkn/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkn/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lkn/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkn/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lkn/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkn/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lkn/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkn/a;->e:Ljava/util/List;

    iget-object p1, p1, Lkn/a;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkn/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkn/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkn/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lkn/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v1, p0, Lkn/a;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkn/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lln/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkn/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lln/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkn/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lkn/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lkn/a;->e:Ljava/util/List;

    const-string v5, "ActiveCashbackPromoEntity(promoId="

    const-string v6, ", promoType="

    const-string v7, ", title="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    const-string v5, ", categories="

    invoke-static {v0, v2, v1, v3, v5}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
