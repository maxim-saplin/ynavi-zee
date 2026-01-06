.class public final Lcom/yandex/mapkit/kmp/attestation_updater/AttestationManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u000f\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ValidationResult",
        "Lcom/yandex/mapkit/attestation_updater/ValidationResult;",
        "mpStatus",
        "",
        "Lcom/yandex/mapkit/kmp/attestation_updater/ValidationResult;",
        "getMpStatus",
        "(Lcom/yandex/mapkit/attestation_updater/ValidationResult;)Ljava/lang/String;",
        "mpId",
        "getMpId",
        "AttestationIdListener",
        "Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;",
        "ValidationResultSession",
        "Lcom/yandex/mapkit/attestation_updater/ValidationResultSession;",
        "ValidationResultSessionValidationResultListener",
        "Lcom/yandex/mapkit/attestation_updater/ValidationResultSession$ValidationResultListener;",
        "AttestationManager",
        "Lcom/yandex/mapkit/attestation_updater/AttestationManager;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpId(Lcom/yandex/mapkit/attestation_updater/ValidationResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/attestation_updater/ValidationResult;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStatus(Lcom/yandex/mapkit/attestation_updater/ValidationResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/attestation_updater/ValidationResult;->getStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
