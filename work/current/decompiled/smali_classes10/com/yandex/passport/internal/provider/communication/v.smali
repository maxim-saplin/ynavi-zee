.class public final Lcom/yandex/passport/internal/provider/communication/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/provider/communication/r;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/provider/communication/f0;

.field private final b:Lcom/yandex/passport/internal/provider/communication/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/f0;Lcom/yandex/passport/internal/provider/communication/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/v;->a:Lcom/yandex/passport/internal/provider/communication/f0;

    iput-object p2, p0, Lcom/yandex/passport/internal/provider/communication/v;->b:Lcom/yandex/passport/internal/provider/communication/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;-><init>(Lcom/yandex/passport/internal/provider/communication/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/yandex/passport/internal/provider/communication/v;->b:Lcom/yandex/passport/internal/provider/communication/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/provider/communication/x;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/api/PushPlatform;

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/internal/provider/communication/v;->a:Lcom/yandex/passport/internal/provider/communication/f0;

    new-instance v2, Lcom/yandex/passport/internal/provider/communication/t;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/provider/communication/t;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    new-instance p1, Lkotlin/Pair;

    const-string v6, "IPCCommand"

    invoke-direct {p1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0x64

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput v5, v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/yandex/passport/internal/provider/communication/c;->f(Lcom/yandex/passport/internal/provider/communication/c;Landroid/os/Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_7

    return-object v3

    :cond_7
    sget-object p1, Lcom/yandex/passport/internal/provider/communication/q;->b:Lcom/yandex/passport/internal/provider/communication/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/provider/communication/o;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_8

    check-cast p1, Lcom/yandex/passport/internal/provider/communication/q;

    check-cast p1, Lcom/yandex/passport/internal/provider/communication/p;

    :cond_8
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_9

    move-object p1, v3

    :cond_9
    check-cast p1, Lcom/yandex/passport/internal/provider/communication/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/passport/internal/provider/communication/p;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start getPushToken token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {p2, v2, v3, v5, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    sget-object p2, Ld41/b;->c:Ld41/a;

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x5

    invoke-static {v2, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance p2, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$2$3;

    invoke-direct {p2, p1, v3}, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$2$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/passport/internal/provider/communication/IPCImpl$getPushToken$1;->label:I

    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    return-object p2

    :cond_d
    :goto_4
    move-object p2, v3

    goto :goto_6

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, p2

    :goto_7
    return-object v3
.end method
