.class public final Lcom/yandex/bank/core/utils/poller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/poller/b;


# instance fields
.field private final a:J

.field private final b:D

.field private final c:J

.field private final d:Lcom/yandex/bank/core/utils/poller/c;

.field private final e:Z


# direct methods
.method public constructor <init>(JDJLcom/yandex/bank/core/utils/poller/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/bank/core/utils/poller/a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/bank/core/utils/poller/a;->b:D

    .line 4
    iput-wide p5, p0, Lcom/yandex/bank/core/utils/poller/a;->c:J

    .line 5
    iput-object p7, p0, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    .line 6
    iput-boolean p8, p0, Lcom/yandex/bank/core/utils/poller/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JDLcom/yandex/bank/core/utils/poller/d;I)V
    .locals 9

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    :cond_1
    move-wide v3, p3

    .line 8
    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0xf

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 9
    new-instance p5, Lcom/yandex/bank/core/utils/poller/d;

    const-wide p1, 0x3fb999999999999aL    # 0.1

    invoke-direct {p5, p1, p2}, Lcom/yandex/bank/core/utils/poller/d;-><init>(D)V

    :cond_2
    move-object v7, p5

    const/4 v8, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/core/utils/poller/a;-><init>(JDJLcom/yandex/bank/core/utils/poller/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/poller/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    iget-wide v1, p0, Lcom/yandex/bank/core/utils/poller/a;->a:J

    invoke-interface {v0, v1, v2}, Lcom/yandex/bank/core/utils/poller/c;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/utils/poller/a;->b(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(I)J
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/poller/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-wide v2, p0, Lcom/yandex/bank/core/utils/poller/a;->a:J

    iget-wide v4, p0, Lcom/yandex/bank/core/utils/poller/a;->b:D

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ld41/b;->v(JD)J

    move-result-wide v1

    new-instance p1, Ld41/b;

    invoke-direct {p1, v1, v2}, Ld41/b;-><init>(J)V

    iget-wide v1, p0, Lcom/yandex/bank/core/utils/poller/a;->c:J

    new-instance v3, Ld41/b;

    invoke-direct {v3, v1, v2}, Ld41/b;-><init>(J)V

    invoke-virtual {p1, v3}, Ld41/b;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/bank/core/utils/poller/c;->j(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    iget-wide v2, p0, Lcom/yandex/bank/core/utils/poller/a;->a:J

    iget-wide v4, p0, Lcom/yandex/bank/core/utils/poller/a;->b:D

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ld41/b;->v(JD)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/bank/core/utils/poller/c;->j(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/poller/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/poller/a;

    iget-wide v3, p0, Lcom/yandex/bank/core/utils/poller/a;->a:J

    iget-wide v5, p1, Lcom/yandex/bank/core/utils/poller/a;->a:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/bank/core/utils/poller/a;->b:D

    iget-wide v5, p1, Lcom/yandex/bank/core/utils/poller/a;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/bank/core/utils/poller/a;->c:J

    iget-wide v5, p1, Lcom/yandex/bank/core/utils/poller/a;->c:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/core/utils/poller/a;->e:Z

    iget-boolean p1, p1, Lcom/yandex/bank/core/utils/poller/a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/poller/a;->a:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/bank/core/utils/poller/a;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/bank/core/utils/poller/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/poller/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/poller/a;->a:J

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/bank/core/utils/poller/a;->b:D

    iget-wide v3, p0, Lcom/yandex/bank/core/utils/poller/a;->c:J

    invoke-static {v3, v4}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/core/utils/poller/a;->d:Lcom/yandex/bank/core/utils/poller/c;

    iget-boolean v5, p0, Lcom/yandex/bank/core/utils/poller/a;->e:Z

    const-string v6, "Exponential(base="

    const-string v7, ", factor="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", v2IsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
