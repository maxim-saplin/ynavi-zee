.class public Lcom/yandex/mrc/internal/CreateAssignmentErrorBinding;
.super Lcom/yandex/runtime/internal/ErrorBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/CreateAssignmentError;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/internal/ErrorBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getCode()Lcom/yandex/mrc/CreateAssignmentError$Code;
.end method

.method public native getDescription()Ljava/lang/String;
.end method
