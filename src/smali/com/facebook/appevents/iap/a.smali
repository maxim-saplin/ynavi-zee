.class public final Lcom/facebook/appevents/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/iap/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/appevents/iap/a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance p2, Lkotlin/Pair;

    const-string v0, "component"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "application.guidance_service.connection.onServiceConnected"

    invoke-static {p2, p1}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string p1, "Class cast exception occurred while creating music SDK API. PID="

    invoke-static {}, Lcom/yandex/music/sdk/h;->m()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/sdk/h;->o()Lcom/yandex/music/shared/utils/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/utils/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yandex/music/sdk/h;->n()Lf60/e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    :try_start_2
    invoke-static {}, Lcom/yandex/music/sdk/h;->l()Lw40/c;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    check-cast p2, Lr50/b;

    invoke-static {v2, p2}, Lcom/yandex/music/sdk/h;->j(Lcom/yandex/music/sdk/h;Lr50/b;)Lf60/e;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/music/sdk/h;->s(Lf60/e;)V

    invoke-virtual {p2}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/g;

    invoke-direct {v3, p2}, Lcom/yandex/music/sdk/g;-><init>(Lf60/e;)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v2, "MusicSdkImpl"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", UID="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    invoke-static {}, Lcom/yandex/music/sdk/h;->k()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/yandex/music/sdk/h;->k()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    const-class v3, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object p1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/h;->x()V

    invoke-static {p1}, Lcom/yandex/music/sdk/h;->r(Lcom/yandex/music/sdk/h;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    sget-object p1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/h;->r(Lcom/yandex/music/sdk/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/yandex/music/sdk/h;->o()Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/c;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/yandex/music/sdk/c;-><init>(Lf60/e;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    :try_start_4
    const-string p1, "Multiple connection detected"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/facebook/appevents/iap/e;->k:Lcom/facebook/appevents/iap/e;

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v2

    sget-object p1, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    const-class p1, Lcom/facebook/appevents/iap/o;

    invoke-static {p1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    :try_start_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v1, Lcom/facebook/appevents/iap/o;->B:Lcom/facebook/appevents/iap/o;

    const-string v3, "com.android.vending.billing.IInAppBillingService$Stub"

    const-string v4, "asInterface"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/iap/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Lcom/facebook/appevents/iap/e;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lcom/facebook/appevents/iap/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "component"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "application.guidance_service.connection.onServiceDisconnected"

    invoke-static {v0, p1}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/h;->p(Lcom/yandex/music/sdk/h;)Ls40/c;

    move-result-object v0

    sget-object v1, Ls40/c;->b:Ls40/a;

    const/4 v1, 0x0

    const-string v2, "music_sdk_connection_lost"

    invoke-virtual {v0, v2, v1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/yandex/music/sdk/h;->r(Lcom/yandex/music/sdk/h;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
