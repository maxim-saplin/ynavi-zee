.class public Lcom/yandex/runtime/auth/internal/PasswordRequiredErrorBinding;
.super Lcom/yandex/runtime/internal/ErrorBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/auth/PasswordRequiredError;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/internal/ErrorBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getData()Lcom/yandex/runtime/auth/PasswordRequiredData;
.end method
