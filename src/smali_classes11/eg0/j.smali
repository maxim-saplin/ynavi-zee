.class public final Leg0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J

.field private final d:Lfc0/d1;

.field private final e:Leg0/o;


# direct methods
.method public constructor <init>(ZJJLfc0/d1;Leg0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leg0/j;->a:Z

    iput-wide p2, p0, Leg0/j;->b:J

    iput-wide p4, p0, Leg0/j;->c:J

    iput-object p6, p0, Leg0/j;->d:Lfc0/d1;

    iput-object p7, p0, Leg0/j;->e:Leg0/o;

    return-void
.end method

.method public static a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Leg0/j;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p2, p0, Leg0/j;->b:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Leg0/j;->c:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Leg0/j;->d:Lfc0/d1;

    :cond_3
    move-object v6, p6

    iget-object v7, p0, Leg0/j;->e:Leg0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leg0/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Leg0/j;-><init>(ZJJLfc0/d1;Leg0/o;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Leg0/j;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Leg0/j;->a:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Leg0/j;->b:J

    return-wide v0
.end method

.method public final e()Leg0/o;
    .locals 1

    iget-object v0, p0, Leg0/j;->e:Leg0/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leg0/j;

    iget-boolean v1, p0, Leg0/j;->a:Z

    iget-boolean v3, p1, Leg0/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Leg0/j;->b:J

    iget-wide v5, p1, Leg0/j;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Leg0/j;->c:J

    iget-wide v5, p1, Leg0/j;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leg0/j;->d:Lfc0/d1;

    iget-object v3, p1, Leg0/j;->d:Lfc0/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leg0/j;->e:Leg0/o;

    iget-object p1, p1, Leg0/j;->e:Leg0/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Leg0/j;->d:Lfc0/d1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Leg0/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Leg0/j;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Leg0/j;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Leg0/j;->d:Lfc0/d1;

    invoke-virtual {v2}, Lfc0/d1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Leg0/j;->e:Leg0/o;

    invoke-virtual {v0}, Leg0/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Leg0/j;->a:Z

    iget-wide v1, p0, Leg0/j;->b:J

    iget-wide v3, p0, Leg0/j;->c:J

    iget-object v5, p0, Leg0/j;->d:Lfc0/d1;

    iget-object v6, p0, Leg0/j;->e:Leg0/o;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "YnisonRemotePlayingState(playing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progressMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    const-string v1, ", speed="

    invoke-static {v3, v4, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
