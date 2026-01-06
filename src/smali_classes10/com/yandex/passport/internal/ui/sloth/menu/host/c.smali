.class public final Lcom/yandex/passport/internal/ui/sloth/menu/host/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/c;->a:Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "ID_COMMAND"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "Get message from UserMenuActivity: "

    invoke-static {v4, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/c;->a:Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;

    invoke-direct {v3, v0, p1, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService$onCreate$1$handleMessage$2;-><init>(Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
