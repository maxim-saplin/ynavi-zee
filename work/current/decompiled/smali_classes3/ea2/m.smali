.class public final Lea2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lea2/m;->a:J

    iput-object p3, p0, Lea2/m;->b:Ljava/util/List;

    iput-object p4, p0, Lea2/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lea2/m;->d:J

    iput-object p7, p0, Lea2/m;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lea2/m;Ljava/util/ArrayList;)Lea2/m;
    .locals 8

    iget-wide v1, p0, Lea2/m;->a:J

    iget-object v4, p0, Lea2/m;->c:Ljava/lang/String;

    iget-wide v5, p0, Lea2/m;->d:J

    iget-object v7, p0, Lea2/m;->e:Ljava/lang/String;

    new-instance p0, Lea2/m;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lea2/m;-><init>(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lea2/m;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea2/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 6

    iget-wide v0, p0, Lea2/m;->a:J

    iget-wide v2, p0, Lea2/m;->d:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lea2/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lea2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lea2/m;

    iget-wide v3, p0, Lea2/m;->a:J

    iget-wide v5, p1, Lea2/m;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lea2/m;->b:Ljava/util/List;

    iget-object v3, p1, Lea2/m;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lea2/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lea2/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lea2/m;->d:J

    iget-wide v5, p1, Lea2/m;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lea2/m;->e:Ljava/lang/String;

    iget-object p1, p1, Lea2/m;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea2/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lea2/m;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lea2/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lea2/m;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lea2/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lea2/m;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lea2/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lea2/m;->a:J

    iget-object v2, p0, Lea2/m;->b:Ljava/util/List;

    iget-object v3, p0, Lea2/m;->c:Ljava/lang/String;

    iget-wide v4, p0, Lea2/m;->d:J

    iget-object v6, p0, Lea2/m;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Temporary(createdAt="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    const-string v1, ", ttlSeconds="

    invoke-static {v7, v0, v3, v1}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", sharingLogId="

    invoke-static {v4, v5, v0, v6, v7}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
