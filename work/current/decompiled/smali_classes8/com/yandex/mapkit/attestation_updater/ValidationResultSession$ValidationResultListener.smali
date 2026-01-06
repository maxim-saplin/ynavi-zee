.class public interface abstract Lcom/yandex/mapkit/attestation_updater/ValidationResultSession$ValidationResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/attestation_updater/ValidationResultSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValidationResultListener"
.end annotation


# virtual methods
.method public abstract onValidationResult(Lcom/yandex/mapkit/attestation_updater/ValidationResult;)V
.end method

.method public abstract onValidationResultError(Lcom/yandex/runtime/Error;)V
.end method
