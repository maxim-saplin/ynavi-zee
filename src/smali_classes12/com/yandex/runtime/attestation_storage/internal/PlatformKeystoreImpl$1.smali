.class Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->requestAttestKey([BJLcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

.field final synthetic val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->this$0:Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

    iput-object p2, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/play/core/integrity/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;->onAttestationReceived([B)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/integrity/b;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->onSuccess(Lcom/google/android/play/core/integrity/b;)V

    return-void
.end method
