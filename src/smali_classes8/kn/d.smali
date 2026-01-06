.class public final Lkn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final e:Lkn/b;

.field private final f:Lkn/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/common/domain/entities/u;Lkn/b;Lkn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/d;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lkn/d;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lkn/d;->c:Lcom/yandex/bank/core/utils/x;

    iput-object p4, p0, Lkn/d;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p5, p0, Lkn/d;->e:Lkn/b;

    iput-object p6, p0, Lkn/d;->f:Lkn/h;

    return-void
.end method


# virtual methods
.method public final a()Lkn/b;
    .locals 1

    iget-object v0, p0, Lkn/d;->e:Lkn/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lkn/d;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lkn/d;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lkn/d;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Lkn/h;
    .locals 1

    iget-object v0, p0, Lkn/d;->f:Lkn/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn/d;

    iget-object v1, p0, Lkn/d;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lkn/d;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkn/d;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lkn/d;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkn/d;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lkn/d;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkn/d;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lkn/d;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkn/d;->e:Lkn/b;

    iget-object v3, p1, Lkn/d;->e:Lkn/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkn/d;->f:Lkn/h;

    iget-object p1, p1, Lkn/d;->f:Lkn/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lkn/d;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkn/d;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkn/d;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lkn/d;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lkn/d;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkn/d;->e:Lkn/b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkn/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkn/d;->f:Lkn/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkn/h;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkn/d;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lkn/d;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lkn/d;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p0, Lkn/d;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v4, p0, Lkn/d;->e:Lkn/b;

    iget-object v5, p0, Lkn/d;->f:Lkn/h;

    const-string v6, "CashbackEntity(title="

    const-string v7, ", subtitle="

    const-string v8, ", image="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePromoEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
