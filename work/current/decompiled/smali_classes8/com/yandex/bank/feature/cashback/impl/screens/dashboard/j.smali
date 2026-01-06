.class public final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkn/d;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;


# direct methods
.method public constructor <init>(Lkn/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a:Lkn/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;Lkn/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Lkotlin/collections/builders/ListBuilder;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;I)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a:Lkn/d;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b:Lcom/yandex/bank/core/utils/text/p;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d:Lcom/yandex/bank/core/utils/text/p;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e:Ljava/util/List;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;-><init>(Lkn/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a:Lkn/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a:Lkn/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    iget-object p1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lkn/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a:Lkn/d;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a:Lkn/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkn/d;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a:Lkn/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CashbackDashboardState(lastCashbackEntity="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashbackTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashbackAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardDescription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
