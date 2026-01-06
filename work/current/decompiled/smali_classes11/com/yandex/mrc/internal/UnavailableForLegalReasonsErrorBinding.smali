.class public Lcom/yandex/mrc/internal/UnavailableForLegalReasonsErrorBinding;
.super Lcom/yandex/runtime/network/internal/RemoteErrorBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/UnavailableForLegalReasonsError;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/network/internal/RemoteErrorBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getCode()Lcom/yandex/mrc/UnavailableForLegalReasonsError$Code;
.end method

.method public native getDescription()Ljava/lang/String;
.end method
