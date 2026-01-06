.class public abstract Lcom/yandex/passport/internal/provider/communication/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/provider/communication/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/provider/communication/a0;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/c;->a:Lcom/yandex/passport/internal/provider/communication/a0;

    new-instance p1, Lcom/yandex/passport/internal/provider/communication/a;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/provider/communication/a;-><init>(Lcom/yandex/passport/internal/provider/communication/c;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/c;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/provider/communication/c;)Lcom/yandex/passport/internal/provider/communication/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/c;->a:Lcom/yandex/passport/internal/provider/communication/a0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/provider/communication/c;)Lkotlinx/coroutines/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/c;->b:Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/provider/communication/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/provider/communication/c;->b:Lkotlinx/coroutines/s;

    return-void
.end method

.method public static f(Lcom/yandex/passport/internal/provider/communication/c;Landroid/os/Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;

    iget v1, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;-><init>(Lcom/yandex/passport/internal/provider/communication/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    iget-object p0, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    iget-object p0, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/provider/communication/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/os/Message;

    iget-object p0, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/provider/communication/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/provider/communication/c;->d()Z

    sget-object p2, Ld41/b;->c:Ld41/a;

    const/16 p2, 0x14

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance p2, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$messenger$1;

    invoke-direct {p2, p0, v3}, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$messenger$1;-><init>(Lcom/yandex/passport/internal/provider/communication/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->label:I

    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/os/Messenger;

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "messenger: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v2, v6, v3, v7, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iput-object p0, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/provider/communication/CommonRequestsProcessor$sendCommandToHost$1;->label:I

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->p()V

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/provider/communication/b;

    invoke-direct {v4, v2, p0, v3}, Lcom/yandex/passport/internal/provider/communication/b;-><init>(Lkotlinx/coroutines/l;Lcom/yandex/passport/internal/provider/communication/c;Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Service binding failed cause: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    return-object p2
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/c;->b:Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/provider/communication/c;->b:Lkotlinx/coroutines/s;

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/c;->c:Landroid/content/ServiceConnection;

    return-object v0
.end method
