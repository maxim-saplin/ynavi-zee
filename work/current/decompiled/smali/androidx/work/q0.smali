.class public final synthetic Landroidx/work/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/work/q0;->b:I

    iput-object p1, p0, Landroidx/work/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/q0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/q0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/q0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/q0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/i;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/h;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/q0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/q0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/q0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/q0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/q0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/work/q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/q0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h91;

    iget-object v1, p0, Landroidx/work/q0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/k91;

    iget-object v2, p0, Landroidx/work/q0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/q7;

    iget-object v3, p0, Landroidx/work/q0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/d61;

    iget-object v4, p0, Landroidx/work/q0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/q51;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/q51;->a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h91;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/d61;Lcom/yandex/mobile/ads/impl/q51;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/q0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/xo1;

    iget-object v1, p0, Landroidx/work/q0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/q51;

    iget-object v2, p0, Landroidx/work/q0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/q7;

    iget-object v3, p0, Landroidx/work/q0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/h91;

    iget-object v4, p0, Landroidx/work/q0;->e:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/k91;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/q51;->c(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h91;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/q51;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/q0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/auth/h;

    iget-object v1, p0, Landroidx/work/q0;->g:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Landroidx/work/q0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/q0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messenger/websdk/internal/auth/i;

    iget-object v4, p0, Landroidx/work/q0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/messenger/websdk/internal/auth/h;->b(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/i;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/auth/h;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/q0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/q0;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/work/q0;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/r0;

    iget-object v3, p0, Landroidx/work/q0;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/i;

    iget-object v4, p0, Landroidx/work/q0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/work/y0;

    move-object v5, v4

    check-cast v5, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/a;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    check-cast v4, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Landroidx/work/n0;->a:Landroidx/work/m0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/work/k0;

    invoke-direct {v1, v0}, Landroidx/work/k0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
