.class public abstract Lcom/google/android/gms/internal/play_billing/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/n3;


# instance fields
.field protected zza:I


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/x3;)I
.end method

.method public final b()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w2;->e()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/j2;-><init>(I[B)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->a()Lcom/google/android/gms/internal/play_billing/u3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/k2;->c:Lcom/google/android/gms/internal/play_billing/l2;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/play_billing/l2;-><init>(Lcom/google/android/gms/internal/play_billing/k2;)V

    :goto_0
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/play_billing/x3;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/j2;->S()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
