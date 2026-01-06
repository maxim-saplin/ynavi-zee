.class public abstract Lcom/google/android/gms/internal/icing/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/icing/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/r0;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/gms/internal/icing/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/r0;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/p0;->b:Lcom/google/android/gms/internal/icing/r0;

    sget v0, Lcom/google/android/gms/internal/icing/q0;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/icing/r0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/r0;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/p0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/r0;)Lcom/google/android/gms/internal/icing/p0;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/p0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    sget v1, Lcom/google/android/gms/internal/icing/q0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/r0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/r0;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    invoke-static {}, Lcom/google/android/gms/internal/icing/u1;->a()Lcom/google/android/gms/internal/icing/u1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/u1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/a2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/icing/a2;->d(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/p0;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    invoke-static {}, Lcom/google/android/gms/internal/icing/u1;->a()Lcom/google/android/gms/internal/icing/u1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/u1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/a2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/icing/a2;->d(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/icing/l1;)Lcom/google/android/gms/internal/icing/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/p0;->b:Lcom/google/android/gms/internal/icing/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/icing/x;

    check-cast p1, Lcom/google/android/gms/internal/icing/r0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/p0;->a(Lcom/google/android/gms/internal/icing/r0;)Lcom/google/android/gms/internal/icing/p0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/p0;->b:Lcom/google/android/gms/internal/icing/r0;

    sget v1, Lcom/google/android/gms/internal/icing/q0;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/r0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/p0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/p0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    invoke-static {}, Lcom/google/android/gms/internal/icing/u1;->a()Lcom/google/android/gms/internal/icing/u1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/u1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/a2;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/icing/a2;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/icing/p0;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/p0;->a(Lcom/google/android/gms/internal/icing/r0;)Lcom/google/android/gms/internal/icing/p0;

    return-object v0
.end method
