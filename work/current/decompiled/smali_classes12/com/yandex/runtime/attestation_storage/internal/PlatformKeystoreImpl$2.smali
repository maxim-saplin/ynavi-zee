.class Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->requestAttestKey([BJLcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    iput-object p1, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$2;->this$0:Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

    iput-object p2, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$2;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$2;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;->onAttestationFailed(Ljava/lang/String;)V

    return-void
.end method
