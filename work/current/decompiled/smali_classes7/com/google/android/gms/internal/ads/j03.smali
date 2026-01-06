.class public final Lcom/google/android/gms/internal/ads/j03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v03;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g03;

.field private final b:Lcom/google/android/gms/internal/ads/y03;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/cz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/cz2;Lcom/google/android/gms/internal/ads/g03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j03;->b:Lcom/google/android/gms/internal/ads/y03;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j03;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j03;->d:Lcom/google/android/gms/internal/ads/cz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j03;->a:Lcom/google/android/gms/internal/ads/g03;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j03;->b:Lcom/google/android/gms/internal/ads/y03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y03;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j03;->d:Lcom/google/android/gms/internal/ads/cz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x03;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j03;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j03;->a:Lcom/google/android/gms/internal/ads/g03;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kz2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->p()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyw;->zze:Lcom/google/android/gms/internal/ads/zzgyw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kz2;->w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->d()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    check-cast p2, Lcom/google/android/gms/internal/ads/kz2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z03;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j03;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/kz2;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z03;->b()I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j03;->c:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kz2;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z03;->hashCode()I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j03;->c:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sy2;Lcom/google/android/gms/internal/ads/bz2;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j03;->b:Lcom/google/android/gms/internal/ads/y03;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y03;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/hy2;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/kz2;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->c()Lcom/google/android/gms/internal/ads/z03;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->f()Lcom/google/android/gms/internal/ads/z03;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yy2;)V
    .locals 0

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
