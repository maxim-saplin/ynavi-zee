.class public final Lcom/yandex/bank/core/analytics/rtm/n;
.super Lcom/yandex/bank/core/analytics/rtm/a0;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "code="

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network"

    invoke-direct {p0, v1, v0}, Lcom/yandex/bank/core/analytics/rtm/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->c:I

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/rtm/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/core/analytics/rtm/n;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/core/analytics/rtm/n;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/core/analytics/rtm/n;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/analytics/rtm/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/analytics/rtm/n;

    iget v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->c:I

    iget v3, p1, Lcom/yandex/bank/core/analytics/rtm/n;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/analytics/rtm/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/analytics/rtm/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/analytics/rtm/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/analytics/rtm/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/bank/core/analytics/rtm/n;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/rtm/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/rtm/n;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/rtm/n;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/rtm/n;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/yandex/bank/core/analytics/rtm/n;->c:I

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/rtm/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/analytics/rtm/n;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/core/analytics/rtm/n;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/core/analytics/rtm/n;->h:Ljava/lang/Object;

    const-string v6, "Network(code="

    const-string v7, ", message="

    const-string v8, ", traceId="

    invoke-static {v0, v6, v7, v1, v8}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryPolicyId="

    const-string v6, ", url="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
