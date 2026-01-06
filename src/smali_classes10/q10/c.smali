.class public final Lq10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Random;

.field private final d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq10/c;->a:J

    iput-wide p3, p0, Lq10/c;->b:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lq10/c;->c:Ljava/util/Random;

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lq10/c;->d:J

    long-to-float p3, p3

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide p3, Lx31/a;->b:D

    div-double/2addr p1, p3

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Lq10/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lq10/c;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lq10/c;->d:J

    rem-long/2addr v0, v2

    iget v2, p0, Lq10/c;->f:I

    iget v3, p0, Lq10/c;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-wide v0, p0, Lq10/c;->a:J

    goto :goto_1

    :cond_0
    iget v4, p0, Lq10/c;->f:I

    if-ne v2, v4, :cond_1

    iget-wide v4, p0, Lq10/c;->b:J

    :goto_0
    add-long/2addr v0, v4

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lq10/c;->a:J

    shl-int v2, v3, v2

    int-to-long v6, v2

    mul-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget v2, p0, Lq10/c;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lq10/c;->e:I

    return-wide v0
.end method
