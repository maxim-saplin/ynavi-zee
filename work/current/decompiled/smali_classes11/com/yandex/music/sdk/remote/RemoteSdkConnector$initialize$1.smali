.class final Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;
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
    c = "com.yandex.music.sdk.remote.RemoteSdkConnector$initialize$1"
    f = "RemoteSdkConnector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/remote/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/remote/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;-><init>(Lcom/yandex/music/sdk/remote/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    sget-object v0, Ld41/h;->a:Ld41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/music/sdk/remote/e;->f(Lcom/yandex/music/sdk/remote/e;J)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.yandex.music"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "ru.yandex.music.remote.RemoteService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v2, 0x20080

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Service available: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/e;->h()Lcom/yandex/music/sdk/remote/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/remote/f;->a:Lcom/yandex/music/sdk/remote/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-static {v1}, Lcom/yandex/music/sdk/remote/e;->d(Lcom/yandex/music/sdk/remote/e;)Lcom/yandex/music/sdk/remote/d;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService complete, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/remote/e;->a(Lcom/yandex/music/sdk/remote/e;)Lcom/yandex/music/shared/utils/coroutines/g;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/remote/e;->c(Lcom/yandex/music/sdk/remote/e;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1$1;

    iget-object v2, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->this$0:Lcom/yandex/music/sdk/remote/e;

    iget-object v3, p0, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/music/sdk/remote/RemoteSdkConnector$initialize$1$1;-><init>(Lcom/yandex/music/sdk/remote/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/coroutines/g;->c(Lkotlinx/coroutines/q1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
