.class public final Lcom/google/android/datatransport/cct/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/datatransport/cct/internal/i0;

.field private d:Ljava/lang/Long;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/google/android/datatransport/cct/internal/p0;

.field private i:Lcom/google/android/datatransport/cct/internal/j0;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/a0;
    .locals 15

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/z;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/z;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/z;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a0;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/z;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/z;->b:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/z;->c:Lcom/google/android/datatransport/cct/internal/i0;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/z;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/z;->e:[B

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/z;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/z;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, p0, Lcom/google/android/datatransport/cct/internal/z;->h:Lcom/google/android/datatransport/cct/internal/p0;

    iget-object v14, p0, Lcom/google/android/datatransport/cct/internal/z;->i:Lcom/google/android/datatransport/cct/internal/j0;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/datatransport/cct/internal/a0;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/i0;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/p0;Lcom/google/android/datatransport/cct/internal/j0;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->c:Lcom/google/android/datatransport/cct/internal/i0;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->a:Ljava/lang/Long;

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->d:Ljava/lang/Long;

    return-void
.end method

.method public final f(Lcom/google/android/datatransport/cct/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->i:Lcom/google/android/datatransport/cct/internal/j0;

    return-void
.end method

.method public final g(Lcom/google/android/datatransport/cct/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->h:Lcom/google/android/datatransport/cct/internal/p0;

    return-void
.end method

.method public final h([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->e:[B

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/z;->g:Ljava/lang/Long;

    return-void
.end method
