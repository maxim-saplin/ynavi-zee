.class public interface abstract Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ecSign([B)[B
.end method

.method public abstract generateKey([B)V
.end method

.method public abstract getAppAttestKeyAssertion()[B
.end method

.method public abstract getAppAttestKeyId()Ljava/lang/String;
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getEcPublicKey()Lcom/yandex/runtime/attestation/EcPublicKey;
.end method

.method public abstract getKeystoreProof()[B
.end method

.method public abstract hasKey()Z
.end method

.method public abstract removeKey()V
.end method

.method public abstract requestAttestKey([BJLcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
.end method
