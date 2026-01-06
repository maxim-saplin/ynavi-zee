.class public Lcom/yandex/mapkit/attestation_updater/internal/AttestationManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/attestation_updater/AttestationManager;


# instance fields
.field protected attestationIdListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/attestation_updater/internal/AttestationManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/attestation_updater/internal/AttestationManagerBinding$1;-><init>(Lcom/yandex/mapkit/attestation_updater/internal/AttestationManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/attestation_updater/internal/AttestationManagerBinding;->attestationIdListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/attestation_updater/internal/AttestationManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/attestation_updater/internal/AttestationManagerBinding;->createAttestationIdListener(Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAttestationIdListener(Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addAttestationIdListener(Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;)V
.end method

.method public native dropAttestation()V
.end method

.method public native isValid()Z
.end method

.method public native removeAttestationIdListener(Lcom/yandex/mapkit/attestation_updater/AttestationIdListener;)V
.end method

.method public native requestValidationResult(Lcom/yandex/mapkit/attestation_updater/ValidationResultSession$ValidationResultListener;)Lcom/yandex/mapkit/attestation_updater/ValidationResultSession;
.end method
