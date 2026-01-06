.class public final Lcom/yandex/music/sdk/engine/frontend/connect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt40/h;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/connect/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->a:Lt40/h;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/connect/c;Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->a:Lt40/h;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/i0;->q(Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;)Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    move-result-object p1

    invoke-interface {p0, p1}, Lt40/h;->b(Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/connect/c;Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->a:Lt40/h;

    sget-object v0, Ld60/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;->LOCAL_ILLEGAL_ACTIVE_REQUEST:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;->LOCAL_ILLEGAL_PLAYING_ATTEMPT:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;->REMOTE_INCOMPATIBLE_QUEUE_ALL_EXPLICIT_LAUNCHED:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;->REMOTE_INCOMPATIBLE_QUEUE_LAUNCHED:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;->REMOTE_INCOMPATIBLE_PLAYABLE_SELECTED:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;

    :goto_0
    invoke-interface {p0, p1}, Lt40/h;->c(Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/frontend/connect/c;Ln50/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->a:Lt40/h;

    invoke-static {p1}, Led/d;->m(Ln50/c;)Lt40/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lt40/h;->a(Lt40/g;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->b:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ln50/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->b:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/c;->b:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
