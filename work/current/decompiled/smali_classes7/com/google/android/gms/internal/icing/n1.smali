.class public final Lcom/google/android/gms/internal/icing/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/a2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/l1;

.field private final b:Lcom/google/android/gms/internal/icing/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/e2;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/icing/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/n1;->b:Lcom/google/android/gms/internal/icing/e2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/n1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/n1;->d:Lcom/google/android/gms/internal/icing/i0;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/n1;->a:Lcom/google/android/gms/internal/icing/l1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n1;->b:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/n1;->b:Lcom/google/android/gms/internal/icing/e2;

    check-cast v1, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/icing/r0;

    iget-object p2, p2, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/d2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/n1;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/n1;->d:Lcom/google/android/gms/internal/icing/i0;

    check-cast p2, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n1;->b:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/r0;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n1;->d:Lcom/google/android/gms/internal/icing/i0;

    check-cast v0, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/icing/r0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n1;->b:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d2;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/n1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n1;->d:Lcom/google/android/gms/internal/icing/i0;

    check-cast v0, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n1;->b:Lcom/google/android/gms/internal/icing/e2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/b2;->c(Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/icing/n1;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/n1;->d:Lcom/google/android/gms/internal/icing/i0;

    check-cast p1, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
