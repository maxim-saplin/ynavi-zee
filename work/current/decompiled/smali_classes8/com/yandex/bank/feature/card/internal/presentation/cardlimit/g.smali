.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llx/b;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/widgets/common/a;

.field private final f:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Llx/b;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->a:Llx/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->e:Lcom/yandex/bank/widgets/common/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->f:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->e:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->a:Llx/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->a:Llx/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->e:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->e:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Llx/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->a:Llx/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->a:Llx/b;

    invoke-virtual {v0}, Llx/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->e:Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->a:Llx/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->e:Lcom/yandex/bank/widgets/common/a;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->f:Lcom/yandex/bank/core/utils/text/p;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CardLimitSuccessViewState(tabViewState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sumInputLabel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountInput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
