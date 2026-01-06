.class public Lcom/yandex/runtime/auth/internal/TokenListenerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/auth/TokenListener;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/auth/internal/TokenListenerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native onPasswordRequired(Lcom/yandex/runtime/auth/PasswordRequiredData;)V
.end method

.method public native onTokenReceived(Ljava/lang/String;)V
.end method

.method public native onTokenRefreshFailed(Ljava/lang/String;)V
.end method
