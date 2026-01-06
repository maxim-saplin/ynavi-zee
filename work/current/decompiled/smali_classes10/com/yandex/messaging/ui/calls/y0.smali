.class public final Lcom/yandex/messaging/ui/calls/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/f;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/suspend/e;

.field private d:Ljava/util/Date;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/y0;->a:Lcom/yandex/messaging/utils/f;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/y0;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/y0;->c:Lcom/yandex/messaging/internal/suspend/e;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 p3, 0xb

    invoke-static {p1, p2, p1, p3}, Ljj/b;->b(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/ui/calls/y0;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/calls/y0;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/calls/y0;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/y0;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/y0;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v0, 0x7

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Ljj/b;->c(IJJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljj/b;->c:Ljj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljj/b;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/y0;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/util/Date;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/y0;->d:Ljava/util/Date;

    new-instance p1, Lcom/yandex/messaging/ui/calls/CallTimer$callDurationFlow$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/ui/calls/CallTimer$callDurationFlow$1;-><init>(Lcom/yandex/messaging/ui/calls/y0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/y0;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/y0;->d:Ljava/util/Date;

    return-void
.end method
