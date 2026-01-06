.class public final Lcom/yandex/music/sdk/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/remote/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/remote/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    const-string v0, "onBindingDied"

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/remote/f;->a:Lcom/yandex/music/sdk/remote/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/remote/e;->b(Lcom/yandex/music/sdk/remote/e;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/remote/e;->a(Lcom/yandex/music/sdk/remote/e;)Lcom/yandex/music/shared/utils/coroutines/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/coroutines/g;->c(Lkotlinx/coroutines/q1;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    const-string v1, "onServiceConnected"

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/remote/e;->c(Lcom/yandex/music/sdk/remote/e;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;

    iget-object v2, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    invoke-direct {v1, v2, p0, p2, v0}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$serviceConnection$1$onServiceConnected$1;-><init>(Lcom/yandex/music/sdk/remote/e;Lcom/yandex/music/sdk/remote/d;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, v1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/remote/f;->a:Lcom/yandex/music/sdk/remote/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/d;->b:Lcom/yandex/music/sdk/remote/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/remote/e;->b(Lcom/yandex/music/sdk/remote/e;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
