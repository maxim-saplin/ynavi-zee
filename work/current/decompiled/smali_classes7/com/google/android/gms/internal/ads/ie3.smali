.class public final Lcom/google/android/gms/internal/ads/ie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mf3;
.implements Lcom/google/android/gms/internal/ads/nc3;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/lf3;

.field private c:Lcom/google/android/gms/internal/ads/mc3;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ke3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->d:Lcom/google/android/gms/internal/ads/ke3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/de3;->g(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/de3;->e(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->c:Lcom/google/android/gms/internal/ads/mc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ie3;->g(Lcom/google/android/gms/internal/ads/bf3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ie3;->f(Lcom/google/android/gms/internal/ads/ye3;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/lf3;->f(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ie3;->g(Lcom/google/android/gms/internal/ads/bf3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ie3;->f(Lcom/google/android/gms/internal/ads/ye3;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/lf3;->d(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ie3;->g(Lcom/google/android/gms/internal/ads/bf3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ie3;->f(Lcom/google/android/gms/internal/ads/ye3;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/lf3;->g(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ie3;->g(Lcom/google/android/gms/internal/ads/bf3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/ie3;->f(Lcom/google/android/gms/internal/ads/ye3;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/lf3;->e(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ie3;->g(Lcom/google/android/gms/internal/ads/bf3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/ie3;->f(Lcom/google/android/gms/internal/ads/ye3;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lf3;->c(Lcom/google/android/gms/internal/ads/ye3;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ye3;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/ye3;
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ie3;->d:Lcom/google/android/gms/internal/ads/ke3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ye3;->c:J

    invoke-virtual {p2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ke3;->C(JLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ie3;->d:Lcom/google/android/gms/internal/ads/ke3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->a:Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ye3;->d:J

    invoke-virtual {p2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/ke3;->C(JLjava/lang/Object;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ye3;->c:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ye3;->d:J

    cmp-long p2, v6, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/ye3;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ye3;->b:Lcom/google/android/gms/internal/ads/m1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ye3;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ye3;-><init>(ILcom/google/android/gms/internal/ads/m1;JJ)V

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/bf3;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->d:Lcom/google/android/gms/internal/ads/ke3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ke3;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->d:Lcom/google/android/gms/internal/ads/ke3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/lf3;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->d:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/de3;->h(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/lf3;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->c:Lcom/google/android/gms/internal/ads/mc3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/mc3;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc3;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->d:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/de3;->f(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie3;->c:Lcom/google/android/gms/internal/ads/mc3;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
