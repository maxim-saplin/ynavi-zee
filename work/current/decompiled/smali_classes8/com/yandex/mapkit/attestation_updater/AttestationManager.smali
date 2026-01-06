.class public interface abstract Lcom/yandex/mapkit/attestation_updater/AttestationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAttestationIdListener(Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;)V
.end method

.method public abstract dropAttestation()V
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeAttestationIdListener(Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;)V
.end method

.method public abstract requestValidationResult(Lcom/yandex/mapkit/attestation_updater/ValidationResultSession$ValidationResultListener;)Lcom/yandex/mapkit/attestation_updater/ValidationResultSession;
.end method
