.class final Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.remote.RemoteSdkConnector$serviceConnection$1$onServiceConnected$1"
    f = "RemoteSdkConnector.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $service:Landroid/os/IBinder;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/remote/e;

.field final synthetic this$1:Lcom/yandex/music/sdk/remote/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/remote/e;Lcom/yandex/music/sdk/remote/d;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$1:Lcom/yandex/music/sdk/remote/d;

    iput-object p3, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$1:Lcom/yandex/music/sdk/remote/d;

    iget-object v2, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;-><init>(Lcom/yandex/music/sdk/remote/e;Lcom/yandex/music/sdk/remote/d;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0x8

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    new-instance p1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v5, v6}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;-><init>(Landroid/os/IBinder;Lcom/yandex/music/sdk/remote/e;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->label:I

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lm31/d0;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    const-string v0, "no handshake for 8 seconds"

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/remote/f;->a:Lcom/yandex/music/sdk/remote/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/remote/e;->b(Lcom/yandex/music/sdk/remote/e;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;->this$1:Lcom/yandex/music/sdk/remote/d;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
