.class public Lcom/yandex/runtime/internal/DiskWriteAccessErrorBinding;
.super Lcom/yandex/runtime/internal/DiskCorruptErrorBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/DiskWriteAccessError;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/internal/DiskCorruptErrorBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method
