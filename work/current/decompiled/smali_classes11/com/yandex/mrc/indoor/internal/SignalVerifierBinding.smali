.class public Lcom/yandex/mrc/indoor/internal/SignalVerifierBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/indoor/SignalVerifier;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected signalVerifierListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/indoor/SignalVerifierListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/indoor/internal/SignalVerifierBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/indoor/internal/SignalVerifierBinding$1;-><init>(Lcom/yandex/mrc/indoor/internal/SignalVerifierBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/indoor/internal/SignalVerifierBinding;->signalVerifierListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/indoor/internal/SignalVerifierBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/indoor/SignalVerifierListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/indoor/internal/SignalVerifierBinding;->createSignalVerifierListener(Lcom/yandex/mrc/indoor/SignalVerifierListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createSignalVerifierListener(Lcom/yandex/mrc/indoor/SignalVerifierListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native start()V
.end method

.method public native stop()V
.end method

.method public native subscribe(Lcom/yandex/mrc/indoor/SignalVerifierListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/indoor/SignalVerifierListener;)V
.end method
