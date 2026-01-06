.class public final Lcom/yandex/io/JniAliceCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JniAliceCapability"


# instance fields
.field private isIdle:Z

.field private final listenerDispatcher:Lk00/e;

.field private final listeners:Lk00/f;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/io/JniAliceCapability;->mainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lk00/f;

    invoke-direct {v0}, Lk00/f;-><init>()V

    iput-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listeners:Lk00/f;

    .line 5
    new-instance v0, Lk00/e;

    invoke-direct {v0}, Lk00/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listenerDispatcher:Lk00/e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/io/JniAliceCapability;->isIdle:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniAliceCapability;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/io/JniAliceCapability;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceRequestError$10(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/io/JniAliceCapability;Lru/yandex/quasar/protobuf/AliceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceStateChanged$1(Lru/yandex/quasar/protobuf/AliceState;)V

    return-void
.end method

.method public static synthetic c(Lru/yandex/quasar/protobuf/AliceState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceStateChanged$0(Lru/yandex/quasar/protobuf/AliceState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/io/JniAliceCapability;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceError$4(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceRequestError$9(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceRequestStarted$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceTtsCompleted$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceError$3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/io/JniAliceCapability;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceRequestStarted$6(Ljava/lang/String;)V

    return-void
.end method

.method public static instance()Lk00/a;
    .locals 1

    invoke-static {}, Lk00/m;->a()Lk00/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/yandex/io/JniAliceCapability;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceRequestCompleted$8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/io/JniAliceCapability;->lambda$onAliceRequestCompleted$7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onAliceError$3(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAliceError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAliceError$4(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listeners:Lk00/f;

    new-instance v1, Lk00/c;

    invoke-direct {v1, p1, p2}, Lk00/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lk00/f;->b(Lk00/c;)V

    return-void
.end method

.method private static synthetic lambda$onAliceRequestCompleted$7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "onAliceRequestCompleted: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAliceRequestCompleted$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listenerDispatcher:Lk00/e;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lk00/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid json: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onAliceRequestError$10(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listenerDispatcher:Lk00/e;

    new-instance v1, Lk00/c;

    invoke-direct {v1, p2, p3}, Lk00/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lk00/e;->b(Ljava/lang/String;Lk00/c;)V

    return-void
.end method

.method private static synthetic lambda$onAliceRequestError$9(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "onAliceRequestError: "

    const-string v1, ", "

    invoke-static {p1, v0, p0, v1, v1}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onAliceRequestStarted$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "onAliceRequestStarted: "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAliceRequestStarted$6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listenerDispatcher:Lk00/e;

    invoke-virtual {v0, p1}, Lk00/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAliceStateChanged$0(Lru/yandex/quasar/protobuf/AliceState;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAliceStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAliceStateChanged$1(Lru/yandex/quasar/protobuf/AliceState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listeners:Lk00/f;

    invoke-virtual {v0, p1}, Lk00/f;->a(Lru/yandex/quasar/protobuf/AliceState;)V

    return-void
.end method

.method private static synthetic lambda$onAliceTtsCompleted$2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "onAliceTtsCompleted"

    return-object v0
.end method

.method private static logd(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JniAliceCapability"

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to log message"

    invoke-static {v0, v1, p0}, Loj/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private native nativeCancelDialog(Z)V
.end method

.method private native nativeConnect()V
.end method

.method private native nativeDisconnect()V
.end method

.method private native nativeFinishConversationWithVoiceInput()V
.end method

.method private native nativeInitListener()V
.end method

.method private native nativeSendRequest([B)V
.end method

.method private native nativeSendSemanticGreetingRequest()V
.end method

.method private native nativeSetICookie(Ljava/lang/String;)V
.end method

.method private native nativeSetMegamindCookies(Ljava/lang/String;)V
.end method

.method private native nativeSetUniProxyUrl(Ljava/lang/String;)V
.end method

.method private native nativeSetUuid(Ljava/lang/String;)V
.end method

.method private native nativeStopConversation()V
.end method

.method private onAliceStateChanged([B)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/quasar/protobuf/AliceState;

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->logd(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    sget-object v1, Lru/yandex/quasar/protobuf/AliceState$State;->IDLE:Lru/yandex/quasar/protobuf/AliceState$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/yandex/quasar/protobuf/AliceState$State;->NONE:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/io/JniAliceCapability;->isIdle:Z

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->protobufDecodingError(Ljava/io/IOException;)V

    return-void
.end method

.method private onAliceTtsCompleted()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/yandex/messaging/internal/images/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->logd(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/io/JniAliceCapability;->listeners:Lk00/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lflex/network/retry/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private protobufDecodingError(Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decode protobuf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addListener(Lk00/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/io/JniAliceCapability;->nativeInitListener()V

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listeners:Lk00/f;

    invoke-virtual {v0, p1}, Lk00/f;->d(Lk00/b;)V

    return-void
.end method

.method public cancelDialog(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->nativeCancelDialog(Z)V

    return-void
.end method

.method public connect()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniAliceCapability;->nativeConnect()V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniAliceCapability;->nativeDisconnect()V

    return-void
.end method

.method public finishConversationWithVoiceInput()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniAliceCapability;->nativeFinishConversationWithVoiceInput()V

    return-void
.end method

.method public onAliceError(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/g;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->logd(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/q;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAliceRequestCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->logd(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Ld81/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAliceRequestError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lk00/l;

    invoke-direct {v0, p1, p2, p3}, Lk00/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->logd(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->mainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    const/4 v3, 0x3

    move-object v1, v7

    move v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAliceRequestStarted(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/io/JniAliceCapability;->logd(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lk00/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listeners:Lk00/f;

    invoke-virtual {v0, p1}, Lk00/f;->e(Lk00/b;)V

    return-void
.end method

.method public sendRequest(Lru/yandex/quasar/protobuf/VinsRequest;Lk00/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/io/JniAliceCapability;->listenerDispatcher:Lk00/e;

    iget-object v1, p1, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lk00/e;->d(Ljava/lang/String;Lk00/d;)V

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->nativeSendRequest([B)V

    return-void
.end method

.method public sendSemanticGreetingRequest()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniAliceCapability;->nativeSendSemanticGreetingRequest()V

    return-void
.end method

.method public setICookie(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->nativeSetICookie(Ljava/lang/String;)V

    return-void
.end method

.method public setMegamindCookies(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->nativeSetMegamindCookies(Ljava/lang/String;)V

    return-void
.end method

.method public setUniProxyUrl(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->nativeSetUniProxyUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniAliceCapability;->nativeSetUuid(Ljava/lang/String;)V

    return-void
.end method

.method public startConversation(Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)V
    .locals 2

    new-instance v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    invoke-direct {v0}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->event_source(Lru/yandex/alice/protos/data/eventsource/TEventSource;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Event:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    sget-object p3, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Click:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    if-eq p1, p3, :cond_1

    sget-object p3, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Spotter:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    if-eq p1, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_silent(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->voice_session(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_type(Lru/yandex/alice/protos/data/dialog_type/EDialogType;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->alice_2_settings(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->build()Lru/yandex/quasar/protobuf/VinsRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/io/JniAliceCapability;->sendRequest(Lru/yandex/quasar/protobuf/VinsRequest;Lk00/d;)V

    return-void
.end method

.method public stopConversation()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniAliceCapability;->nativeStopConversation()V

    return-void
.end method

.method public toggleConversation(Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/io/JniAliceCapability;->isIdle:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/yandex/io/JniAliceCapability;->startConversation(Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/io/JniAliceCapability;->stopConversation()V

    :goto_0
    return-void
.end method
