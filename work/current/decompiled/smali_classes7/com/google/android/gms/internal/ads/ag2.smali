.class public final Lcom/google/android/gms/internal/ads/ag2;
.super Lcom/google/android/gms/internal/ads/fm2;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/Object;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->i:Ljava/lang/Object;

    return-void
.end method
