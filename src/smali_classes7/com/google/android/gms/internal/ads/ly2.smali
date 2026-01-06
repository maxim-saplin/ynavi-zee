.class public abstract Lcom/google/android/gms/internal/ads/ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my2;


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/my2;->i()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
