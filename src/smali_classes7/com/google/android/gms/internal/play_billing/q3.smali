.class public final Lcom/google/android/gms/internal/play_billing/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/x3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/n3;

.field private final b:Lcom/google/android/gms/internal/play_billing/b4;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/play_billing/p2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/p2;Lcom/google/android/gms/internal/play_billing/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->b:Lcom/google/android/gms/internal/play_billing/b4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/q3;->d:Lcom/google/android/gms/internal/play_billing/p2;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/q3;->a:Lcom/google/android/gms/internal/play_billing/n3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->b:Lcom/google/android/gms/internal/play_billing/b4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/b4;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->d:Lcom/google/android/gms/internal/play_billing/p2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/z3;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/w2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->a:Lcom/google/android/gms/internal/play_billing/n3;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/w2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->d()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l2;)V
    .locals 0

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/w2;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c4;->b()I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->c:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/w2;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c4;->hashCode()I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/q3;->c:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/w2;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/c4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/c2;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/w2;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c4;->c()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c4;->f()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

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
