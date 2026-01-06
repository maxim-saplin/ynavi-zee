.class public final Lcom/google/android/gms/internal/ads/ue3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af3;
.implements Lcom/google/android/gms/internal/ads/ze3;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/bf3;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/df3;

.field private e:Lcom/google/android/gms/internal/ads/af3;

.field private f:Lcom/google/android/gms/internal/ads/ze3;

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/hi3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/bf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue3;->h:Lcom/google/android/gms/internal/ads/hi3;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ue3;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ue3;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ue3;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ue3;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ue3;->g:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/af3;->b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l73;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og3;->c(Lcom/google/android/gms/internal/ads/l73;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->d(J)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og3;->e(J)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ze3;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->f:Lcom/google/android/gms/internal/ads/ze3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ue3;->c:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue3;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->f(Lcom/google/android/gms/internal/ads/ze3;J)V

    :cond_1
    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/o83;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->g(JLcom/google/android/gms/internal/ads/o83;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->f:Lcom/google/android/gms/internal/ads/ze3;

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->h(Lcom/google/android/gms/internal/ads/af3;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->f:Lcom/google/android/gms/internal/ads/ze3;

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->i(Lcom/google/android/gms/internal/ads/af3;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue3;->g:J

    return-wide v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/vg3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af3;->m()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue3;->c:J

    return-wide v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/bf3;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue3;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue3;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/df3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ue3;->h:Lcom/google/android/gms/internal/ads/hi3;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/df3;->b(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)Lcom/google/android/gms/internal/ads/af3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue3;->f:Lcom/google/android/gms/internal/ads/ze3;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/af3;->f(Lcom/google/android/gms/internal/ads/ze3;J)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af3;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/df3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df3;->K()V

    :cond_1
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af3;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ue3;->g:J

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/af3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/df3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/df3;->c(Lcom/google/android/gms/internal/ads/af3;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/df3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/df3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/df3;

    return-void
.end method
