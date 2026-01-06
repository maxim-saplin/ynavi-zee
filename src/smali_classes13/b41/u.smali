.class public final Lb41/u;
.super Lb41/r;
.source "SourceFile"

# interfaces
.implements Lb41/i;


# static fields
.field public static final f:Lb41/t;

.field private static final g:Lb41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb41/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb41/u;->f:Lb41/t;

    new-instance v0, Lb41/u;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb41/r;-><init>(JJ)V

    sput-object v0, Lb41/u;->g:Lb41/u;

    return-void
.end method

.method public static final synthetic m()Lb41/u;
    .locals 1

    sget-object v0, Lb41/u;->g:Lb41/u;

    return-object v0
.end method


# virtual methods
.method public final J()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lb41/r;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/Comparable;)Z
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lb41/r;->f()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lb41/r;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lb41/r;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lb41/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb41/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb41/u;

    invoke-virtual {v0}, Lb41/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb41/r;->f()J

    move-result-wide v0

    check-cast p1, Lb41/u;

    invoke-virtual {p1}, Lb41/r;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb41/r;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lb41/r;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lb41/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lb41/r;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lb41/r;->f()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lb41/r;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lb41/r;->g()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lb41/r;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lb41/r;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb41/r;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb41/r;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
