.class public final Lokio/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:Lokio/k;

.field private final c:Lokio/i;

.field private d:Lokio/q0;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lokio/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/k0;->b:Lokio/k;

    invoke-interface {p1}, Lokio/k;->w()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokio/k0;->c:Lokio/i;

    iget-object p1, p1, Lokio/i;->b:Lokio/q0;

    iput-object p1, p0, Lokio/k0;->d:Lokio/q0;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lokio/q0;->b:I

    :goto_0
    iput p1, p0, Lokio/k0;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/k0;->f:Z

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lokio/k0;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lokio/k0;->d:Lokio/q0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lokio/k0;->c:Lokio/i;

    iget-object v4, v4, Lokio/i;->b:Lokio/q0;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lokio/k0;->e:I

    iget v4, v4, Lokio/q0;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lokio/k0;->b:Lokio/k;

    iget-wide v1, p0, Lokio/k0;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/k;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lokio/k0;->d:Lokio/q0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokio/k0;->c:Lokio/i;

    iget-object v0, v0, Lokio/i;->b:Lokio/q0;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lokio/k0;->d:Lokio/q0;

    iget v0, v0, Lokio/q0;->b:I

    iput v0, p0, Lokio/k0;->e:I

    :cond_4
    iget-object v0, p0, Lokio/k0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/k0;->g:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lokio/k0;->c:Lokio/i;

    iget-wide v4, p0, Lokio/k0;->g:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/i;->d(Lokio/i;JJ)V

    iget-wide v0, p0, Lokio/k0;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/k0;->g:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/k0;->b:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
