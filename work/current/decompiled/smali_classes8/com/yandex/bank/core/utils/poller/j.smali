.class public final Lcom/yandex/bank/core/utils/poller/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/poller/b;

.field private final b:Lcom/yandex/bank/core/utils/poller/s;


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    new-instance v7, Lcom/yandex/bank/core/utils/poller/a;

    const-wide/16 v3, 0x0

    const/16 v6, 0x1e

    const/4 v5, 0x0

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/utils/poller/a;-><init>(JDLcom/yandex/bank/core/utils/poller/d;I)V

    new-instance p1, Lcom/yandex/bank/core/utils/poller/r;

    invoke-direct {p1, p3, p4}, Lcom/yandex/bank/core/utils/poller/r;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/yandex/bank/core/utils/poller/j;->a:Lcom/yandex/bank/core/utils/poller/b;

    iput-object p1, p0, Lcom/yandex/bank/core/utils/poller/j;->b:Lcom/yandex/bank/core/utils/poller/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/poller/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/j;->a:Lcom/yandex/bank/core/utils/poller/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/poller/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/j;->b:Lcom/yandex/bank/core/utils/poller/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/poller/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/poller/j;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/j;->a:Lcom/yandex/bank/core/utils/poller/b;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/poller/j;->a:Lcom/yandex/bank/core/utils/poller/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/j;->b:Lcom/yandex/bank/core/utils/poller/s;

    iget-object p1, p1, Lcom/yandex/bank/core/utils/poller/j;->b:Lcom/yandex/bank/core/utils/poller/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/j;->a:Lcom/yandex/bank/core/utils/poller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/j;->b:Lcom/yandex/bank/core/utils/poller/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/j;->a:Lcom/yandex/bank/core/utils/poller/b;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/j;->b:Lcom/yandex/bank/core/utils/poller/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Config(backoff="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
