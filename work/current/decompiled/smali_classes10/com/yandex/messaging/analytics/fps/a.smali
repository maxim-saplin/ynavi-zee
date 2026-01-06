.class public final Lcom/yandex/messaging/analytics/fps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:I


# direct methods
.method public constructor <init>(IIIIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/analytics/fps/a;->a:I

    iput p2, p0, Lcom/yandex/messaging/analytics/fps/a;->b:I

    iput p3, p0, Lcom/yandex/messaging/analytics/fps/a;->c:I

    iput p4, p0, Lcom/yandex/messaging/analytics/fps/a;->d:I

    iput p5, p0, Lcom/yandex/messaging/analytics/fps/a;->e:I

    iput-wide p6, p0, Lcom/yandex/messaging/analytics/fps/a;->f:J

    iput p8, p0, Lcom/yandex/messaging/analytics/fps/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/analytics/fps/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/analytics/fps/a;

    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->a:I

    iget v3, p1, Lcom/yandex/messaging/analytics/fps/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->b:I

    iget v3, p1, Lcom/yandex/messaging/analytics/fps/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->c:I

    iget v3, p1, Lcom/yandex/messaging/analytics/fps/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->d:I

    iget v3, p1, Lcom/yandex/messaging/analytics/fps/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->e:I

    iget v3, p1, Lcom/yandex/messaging/analytics/fps/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/messaging/analytics/fps/a;->f:J

    iget-wide v5, p1, Lcom/yandex/messaging/analytics/fps/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->g:I

    iget p1, p1, Lcom/yandex/messaging/analytics/fps/a;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/fps/a;->f:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/analytics/fps/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/analytics/fps/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/analytics/fps/a;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/analytics/fps/a;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/analytics/fps/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/a;->a:I

    iget v1, p0, Lcom/yandex/messaging/analytics/fps/a;->b:I

    iget v2, p0, Lcom/yandex/messaging/analytics/fps/a;->c:I

    iget v3, p0, Lcom/yandex/messaging/analytics/fps/a;->d:I

    iget v4, p0, Lcom/yandex/messaging/analytics/fps/a;->e:I

    iget-wide v5, p0, Lcom/yandex/messaging/analytics/fps/a;->f:J

    iget v7, p0, Lcom/yandex/messaging/analytics/fps/a;->g:I

    const-string v8, "FrameRate(frameRate="

    const-string v9, ", frameRateLite="

    const-string v10, ", framesCount="

    invoke-static {v8, v0, v1, v9, v10}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longFramesCount="

    const-string v8, ", criticalFramesCount="

    invoke-static {v2, v3, v1, v8, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longestFrameTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
