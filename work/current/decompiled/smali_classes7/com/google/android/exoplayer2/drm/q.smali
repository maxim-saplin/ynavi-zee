.class public interface abstract Lcom/google/android/exoplayer2/drm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/t;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/t;)V
.end method

.method public abstract getCryptoConfig()Lcom/google/android/exoplayer2/decoder/b;
.end method

.method public abstract getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getSchemeUuid()Ljava/util/UUID;
.end method

.method public abstract getState()I
.end method

.method public abstract playClearSamplesWithoutKeys()Z
.end method

.method public abstract requiresSecureDecoder(Ljava/lang/String;)Z
.end method
