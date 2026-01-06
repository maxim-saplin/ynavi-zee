.class public final Lcom/google/android/gms/internal/ads/fe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ng3;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/ge3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge3;Lcom/google/android/gms/internal/ads/ng3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ge3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/ng3;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ge3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/ng3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ng3;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ge3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge3;->l()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fe3;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/j43;->c(I)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge3;->j()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/ng3;

    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ng3;->b(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/gms/internal/ads/m1;->F:I

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/m1;->G:I

    if-eqz p3, :cond_4

    move p3, v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ge3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ge3;->f:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/m1;->G:I

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/a0;->g(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a0;->h(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    :cond_4
    return v5

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ge3;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/ge3;->f:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/x43;->f:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v0, v6

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/x43;->e:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x43;->b()V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/j43;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fe3;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ge3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/ng3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ng3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe3;->b:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/ng3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ng3;->q()V

    return-void
.end method
