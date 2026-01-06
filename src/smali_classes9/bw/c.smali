.class public final Lbw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbw/a;

.field private final b:Lbw/a;

.field private final c:Lbw/a;

.field private final d:Lcom/yandex/bank/core/utils/i;

.field private final e:Lcom/yandex/bank/core/utils/i;


# direct methods
.method public constructor <init>(Lbw/a;Lbw/a;Lbw/a;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/c;->a:Lbw/a;

    iput-object p2, p0, Lbw/c;->b:Lbw/a;

    iput-object p3, p0, Lbw/c;->c:Lbw/a;

    iput-object p4, p0, Lbw/c;->d:Lcom/yandex/bank/core/utils/i;

    iput-object p5, p0, Lbw/c;->e:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lbw/c;->d:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final b()Lbw/a;
    .locals 1

    iget-object v0, p0, Lbw/c;->c:Lbw/a;

    return-object v0
.end method

.method public final c()Lbw/a;
    .locals 1

    iget-object v0, p0, Lbw/c;->a:Lbw/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lbw/c;->e:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Lbw/a;
    .locals 1

    iget-object v0, p0, Lbw/c;->b:Lbw/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbw/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbw/c;

    iget-object v1, p0, Lbw/c;->a:Lbw/a;

    iget-object v3, p1, Lbw/c;->a:Lbw/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbw/c;->b:Lbw/a;

    iget-object v3, p1, Lbw/c;->b:Lbw/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbw/c;->c:Lbw/a;

    iget-object v3, p1, Lbw/c;->c:Lbw/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbw/c;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lbw/c;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbw/c;->e:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lbw/c;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbw/c;->a:Lbw/a;

    invoke-virtual {v0}, Lbw/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbw/c;->b:Lbw/a;

    invoke-virtual {v2}, Lbw/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/c;->c:Lbw/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbw/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/c;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v1, p0, Lbw/c;->e:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbw/c;->a:Lbw/a;

    iget-object v1, p0, Lbw/c;->b:Lbw/a;

    iget-object v2, p0, Lbw/c;->c:Lbw/a;

    iget-object v3, p0, Lbw/c;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v4, p0, Lbw/c;->e:Lcom/yandex/bank/core/utils/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DashboardBalanceEntity(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
