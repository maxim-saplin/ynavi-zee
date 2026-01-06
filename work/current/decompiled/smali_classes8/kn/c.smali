.class public final Lkn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/a;
.implements Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/x;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lkn/c;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lkn/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lkn/c;->e:Lcom/yandex/bank/core/utils/x;

    iput-object p5, p0, Lkn/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lkn/c;->g:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lkn/c;->e:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lkn/c;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lkn/c;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn/c;

    iget-object v1, p0, Lkn/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lkn/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkn/c;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lkn/c;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkn/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lkn/c;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkn/c;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lkn/c;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkn/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lkn/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkn/c;->g:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    iget-object p1, p1, Lkn/c;->g:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;
    .locals 1

    iget-object v0, p0, Lkn/c;->g:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkn/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkn/c;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lkn/c;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lkn/c;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lkn/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkn/c;->g:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkn/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lln/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkn/c;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lkn/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lkn/c;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v4, p0, Lkn/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lkn/c;->g:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    const-string v6, "CashbackCategoryEntity(categoryId="

    const-string v7, ", title="

    const-string v8, ", subtitle="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/yandex/bank/core/analytics/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
