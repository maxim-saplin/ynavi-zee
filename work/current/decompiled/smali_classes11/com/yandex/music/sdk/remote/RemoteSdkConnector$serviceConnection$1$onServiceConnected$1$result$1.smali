.class final Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;
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
    c = "com.yandex.music.sdk.remote.RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1"
    f = "RemoteSdkConnector.kt"
    l = {
        0x5a,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $service:Landroid/os/IBinder;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/remote/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/yandex/music/sdk/remote/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->$service:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->$service:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;-><init>(Landroid/os/IBinder;Lcom/yandex/music/sdk/remote/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/remote/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->$service:Landroid/os/IBinder;

    sget v1, Lcom/yandex/music/shared/remote/c;->e:I

    if-nez p1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "com.yandex.music.shared.remote.IRemoteService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v5, v1, Lcom/yandex/music/shared/remote/d;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/yandex/music/shared/remote/d;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/yandex/music/shared/remote/b;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/remote/b;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/yandex/music/shared/remote/b;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/remote/b;->G2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iput-object v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/l;->p()V

    new-instance v6, Lcom/yandex/music/sdk/remote/b;

    invoke-direct {v6, p1, v5}, Lcom/yandex/music/sdk/remote/b;-><init>(Lcom/yandex/music/sdk/remote/e;Lkotlinx/coroutines/l;)V

    invoke-virtual {v1, v6}, Lcom/yandex/music/shared/remote/b;->t2(Lcom/yandex/music/sdk/remote/b;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/remote/f;->a:Lcom/yandex/music/sdk/remote/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iput-object v2, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->p()V

    new-instance v3, Lcom/yandex/music/sdk/remote/c;

    invoke-direct {v3, p1, v2}, Lcom/yandex/music/sdk/remote/c;-><init>(Lcom/yandex/music/sdk/remote/e;Lkotlinx/coroutines/l;)V

    check-cast v1, Lcom/yandex/music/shared/remote/b;

    invoke-virtual {v1, v3}, Lcom/yandex/music/shared/remote/b;->y2(Lcom/yandex/music/sdk/remote/c;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1$result$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/remote/h;->a:Lcom/yandex/music/sdk/remote/h;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
