.class public Lcom/yandex/runtime/attestation_storage/internal/internal/AttestationListenerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/attestation_storage/internal/internal/AttestationListenerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native onAttestationFailed(Ljava/lang/String;)V
.end method

.method public native onAttestationReceived([B)V
.end method
