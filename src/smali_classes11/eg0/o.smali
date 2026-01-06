.class public final Leg0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Leg0/n;

.field private static final g:Leg0/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leg0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg0/o;->f:Leg0/n;

    new-instance v0, Leg0/o;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "0"

    const-string v7, "-1"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leg0/o;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leg0/o;->g:Leg0/o;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leg0/o;->a:Ljava/lang/String;

    iput-object p6, p0, Leg0/o;->b:Ljava/lang/String;

    iput-wide p1, p0, Leg0/o;->c:J

    iput-wide p3, p0, Leg0/o;->d:J

    new-instance p1, Lcp1/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Leg0/o;->e:Lm31/h;

    return-void
.end method

.method public static a(Leg0/o;)Z
    .locals 1

    iget-object v0, p0, Leg0/o;->b:Ljava/lang/String;

    iget-object p0, p0, Leg0/o;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Leg0/o;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Leg0/o;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leg0/o;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leg0/o;

    iget-object v1, p0, Leg0/o;->a:Ljava/lang/String;

    iget-object v3, p1, Leg0/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leg0/o;->b:Ljava/lang/String;

    iget-object v3, p1, Leg0/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Leg0/o;->c:J

    iget-wide v5, p1, Leg0/o;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Leg0/o;->d:J

    iget-wide v5, p1, Leg0/o;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Leg0/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leg0/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Leg0/o;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Leg0/o;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Leg0/o;->a:Ljava/lang/String;

    iget-object v1, p0, Leg0/o;->b:Ljava/lang/String;

    iget-wide v2, p0, Leg0/o;->c:J

    iget-wide v4, p0, Leg0/o;->d:J

    const-string v6, "YnisonRemoteUpdateSignature(selfDeviceId="

    const-string v7, ", deviceId="

    const-string v8, ", timestampMs="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", randomVersionLong="

    const-string v2, ")"

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
