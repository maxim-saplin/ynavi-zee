.class public final Lcom/google/android/gms/internal/ads/n53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m73;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r83;

.field private final b:Lcom/google/android/gms/internal/ads/m53;

.field private c:Lcom/google/android/gms/internal/ads/k83;

.field private d:Lcom/google/android/gms/internal/ads/m73;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->b:Lcom/google/android/gms/internal/ads/m53;

    new-instance p1, Lcom/google/android/gms/internal/ads/r83;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r83;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m73;->a(Lcom/google/android/gms/internal/ads/os;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m73;->k()Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r83;->a(Lcom/google/android/gms/internal/ads/os;)V

    return-void
.end method

.method public final b(Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->c:Lcom/google/android/gms/internal/ads/k83;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k83;->d()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->c:Lcom/google/android/gms/internal/ads/k83;

    check-cast v0, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f53;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->c:Lcom/google/android/gms/internal/ads/k83;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k83;->L()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->c:Lcom/google/android/gms/internal/ads/k83;

    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m73;->i()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n53;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r83;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r83;->d()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n53;->e:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n53;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r83;->c()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r83;->b(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m73;->k()Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->k()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/os;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r83;->a(Lcom/google/android/gms/internal/ads/os;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->b:Lcom/google/android/gms/internal/ads/m53;

    check-cast v0, Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g73;->z(Lcom/google/android/gms/internal/ads/os;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n53;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r83;->c()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n53;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k83;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->c:Lcom/google/android/gms/internal/ads/k83;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->c:Lcom/google/android/gms/internal/ads/k83;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/f53;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k83;->e()Lcom/google/android/gms/internal/ads/m73;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->c:Lcom/google/android/gms/internal/ads/k83;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r83;->k()Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc3;->a(Lcom/google/android/gms/internal/ads/os;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r83;->b(J)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n53;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n53;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->d()V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n53;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m73;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/os;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m73;->k()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->k()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n53;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Lcom/google/android/gms/internal/ads/m73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m73;->o()Z

    move-result v0

    return v0
.end method
