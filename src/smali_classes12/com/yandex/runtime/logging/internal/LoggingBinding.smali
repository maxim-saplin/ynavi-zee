.class public Lcom/yandex/runtime/logging/internal/LoggingBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/logging/Logging;


# instance fields
.field protected logListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/runtime/logging/LogListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/runtime/logging/internal/LoggingBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/logging/internal/LoggingBinding$1;-><init>(Lcom/yandex/runtime/logging/internal/LoggingBinding;)V

    iput-object v0, p0, Lcom/yandex/runtime/logging/internal/LoggingBinding;->logListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/runtime/logging/internal/LoggingBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/logging/LogListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/runtime/logging/internal/LoggingBinding;->createLogListener(Lcom/yandex/runtime/logging/LogListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createLogListener(Lcom/yandex/runtime/logging/LogListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native subscribe(Lcom/yandex/runtime/logging/LogListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/runtime/logging/LogListener;)V
.end method
