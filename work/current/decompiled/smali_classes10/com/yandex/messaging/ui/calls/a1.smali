.class public final Lcom/yandex/messaging/ui/calls/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/calls/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/a1;->b:Lcom/yandex/messaging/ui/calls/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/a1;->b:Lcom/yandex/messaging/ui/calls/b1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/b1;->b(Lcom/yandex/messaging/ui/calls/b1;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/a1;->b:Lcom/yandex/messaging/ui/calls/b1;

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/b1;->c(Lcom/yandex/messaging/ui/calls/b1;)Lcom/yandex/messaging/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/b1;->a(Lcom/yandex/messaging/ui/calls/b1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/b1;->e(Lcom/yandex/messaging/ui/calls/b1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/b1;->b(Lcom/yandex/messaging/ui/calls/b1;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/b1;->d(Lcom/yandex/messaging/ui/calls/b1;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/b1;->e(Lcom/yandex/messaging/ui/calls/b1;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
