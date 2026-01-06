.class public interface abstract Lcom/google/android/exoplayer2/upstream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j;


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/r;)J
.end method

.method public abstract close()V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/upstream/h1;)V
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
