.class public final Lff1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lff1/a;

.field private final c:Lff1/a;

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lff1/b;->a:Z

    new-instance v0, Lff1/a;

    sget-object v1, Lff1/d;->c:Lff1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lff1/d;->b()Lff1/d;

    move-result-object v2

    invoke-virtual {v2}, Lff1/d;->c()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lff1/a;-><init>(D)V

    iput-object v0, p0, Lff1/b;->b:Lff1/a;

    new-instance v0, Lff1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lff1/d;->b()Lff1/d;

    move-result-object v1

    invoke-virtual {v1}, Lff1/d;->d()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lff1/a;-><init>(D)V

    iput-object v0, p0, Lff1/b;->c:Lff1/a;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    iget-wide v0, p0, Lff1/b;->d:D

    const-wide v2, 0x40ff400000000000L    # 128000.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p1, p0, Lff1/b;->b:Lff1/a;

    invoke-virtual {p1}, Lff1/a;->a()D

    move-result-wide p1

    iget-object v0, p0, Lff1/b;->c:Lff1/a;

    invoke-virtual {v0}, Lff1/a;->a()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final b(JJD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    long-to-double v0, p3

    iget-boolean v2, p0, Lff1/b;->a:Z

    if-eqz v2, :cond_0

    const-wide v2, 0x409f400000000000L    # 2000.0

    goto :goto_0

    :cond_0
    const-wide v2, 0x40cf400000000000L    # 16000.0

    :goto_0
    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lff1/b;->d:D

    const-wide v2, 0x40ff400000000000L    # 128000.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const/16 p5, 0x1f40

    int-to-long p5, p5

    mul-long/2addr p5, p3

    div-long/2addr p5, p1

    long-to-double p1, p1

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    iget-object p3, p0, Lff1/b;->b:Lff1/a;

    invoke-virtual {p3, p5, p6, p1, p2}, Lff1/a;->b(JD)D

    move-result-wide p3

    iget-object v0, p0, Lff1/b;->c:Lff1/a;

    invoke-virtual {v0, p5, p6, p1, p2}, Lff1/a;->b(JD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p5

    :cond_3
    :goto_1
    invoke-virtual {p0, p5, p6}, Lff1/b;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    long-to-double v0, p3

    iget-boolean v2, p0, Lff1/b;->a:Z

    if-eqz v2, :cond_0

    const-wide v3, 0x409f400000000000L    # 2000.0

    goto :goto_0

    :cond_0
    const-wide v3, 0x40cf400000000000L    # 16000.0

    :goto_0
    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    sget-object v2, Lff1/d;->c:Lff1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lff1/d;->b()Lff1/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lff1/d;->c:Lff1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lff1/d;->a()Lff1/d;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lff1/b;->b:Lff1/a;

    invoke-virtual {v2}, Lff1/d;->c()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lff1/a;->d(D)V

    iget-object v3, p0, Lff1/b;->c:Lff1/a;

    invoke-virtual {v2}, Lff1/d;->d()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lff1/a;->d(D)V

    const/16 v2, 0x1f40

    int-to-long v2, v2

    mul-long/2addr v2, p3

    div-long/2addr v2, p1

    long-to-double p1, p1

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    iget-wide p3, p0, Lff1/b;->d:D

    add-double/2addr p3, v0

    iput-wide p3, p0, Lff1/b;->d:D

    iget-object p3, p0, Lff1/b;->b:Lff1/a;

    invoke-virtual {p3, v2, v3, p1, p2}, Lff1/a;->c(JD)V

    iget-object p3, p0, Lff1/b;->c:Lff1/a;

    invoke-virtual {p3, v2, v3, p1, p2}, Lff1/a;->c(JD)V

    :cond_3
    :goto_2
    return-void
.end method
