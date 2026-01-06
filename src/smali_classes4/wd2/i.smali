.class public final Lwd2/i;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:Lwd2/b;

.field private final d:Lwd2/f;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd2/b;Lwd2/f;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-object p1, p0, Lwd2/i;->c:Lwd2/b;

    iput-object p2, p0, Lwd2/i;->d:Lwd2/f;

    iput-object p3, p0, Lwd2/i;->e:Ljava/lang/String;

    iput p4, p0, Lwd2/i;->f:I

    iput-wide p5, p0, Lwd2/i;->g:J

    iput-wide p7, p0, Lwd2/i;->h:J

    iput-object p9, p0, Lwd2/i;->i:Ljava/lang/String;

    iput-object p10, p0, Lwd2/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwd2/b;
    .locals 1

    iget-object v0, p0, Lwd2/i;->c:Lwd2/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwd2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwd2/i;

    iget-object v1, p0, Lwd2/i;->c:Lwd2/b;

    iget-object v3, p1, Lwd2/i;->c:Lwd2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwd2/i;->d:Lwd2/f;

    iget-object v3, p1, Lwd2/i;->d:Lwd2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwd2/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lwd2/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lwd2/i;->f:I

    iget v3, p1, Lwd2/i;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lwd2/i;->g:J

    iget-wide v5, p1, Lwd2/i;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lwd2/i;->h:J

    iget-wide v5, p1, Lwd2/i;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwd2/i;->i:Ljava/lang/String;

    iget-object v3, p1, Lwd2/i;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwd2/i;->j:Ljava/lang/String;

    iget-object p1, p1, Lwd2/i;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lwd2/f;
    .locals 1

    iget-object v0, p0, Lwd2/i;->d:Lwd2/f;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lwd2/i;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwd2/i;->c:Lwd2/b;

    invoke-virtual {v0}, Lwd2/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwd2/i;->d:Lwd2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwd2/i;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lwd2/i;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lwd2/i;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lwd2/i;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lwd2/i;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lwd2/i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd2/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lwd2/i;->h:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd2/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lwd2/i;->g:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd2/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lwd2/i;->c:Lwd2/b;

    iget-object v1, p0, Lwd2/i;->d:Lwd2/f;

    iget-object v2, p0, Lwd2/i;->e:Ljava/lang/String;

    iget v3, p0, Lwd2/i;->f:I

    iget-wide v4, p0, Lwd2/i;->g:J

    iget-wide v6, p0, Lwd2/i;->h:J

    iget-object v8, p0, Lwd2/i;->i:Ljava/lang/String;

    iget-object v9, p0, Lwd2/i;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Item(date="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInMinutes="

    const-string v1, ", parkingStartTimeSeconds="

    invoke-static {v3, v2, v0, v1, v10}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parkingEndTimeSeconds="

    const-string v1, ", parkingId="

    invoke-static {v6, v7, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", formattedCarId="

    const-string v1, ")"

    invoke-static {v10, v8, v0, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
