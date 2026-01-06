.class final Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/passport/internal/sloth/performers/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/k;Lkotlinx/coroutines/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;->this$0:Lcom/yandex/passport/internal/sloth/performers/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;->$deferred:Lkotlinx/coroutines/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "Internal broadcast about SMS received"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;->this$0:Lcom/yandex/passport/internal/sloth/performers/k;

    invoke-static {v1}, Lcom/yandex/passport/internal/sloth/performers/k;->d(Lcom/yandex/passport/internal/sloth/performers/k;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SMS_CODE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v5, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SMS_RETRIEVER_TRIGGERED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;->this$0:Lcom/yandex/passport/internal/sloth/performers/k;

    invoke-static {v1}, Lcom/yandex/passport/internal/sloth/performers/k;->d(Lcom/yandex/passport/internal/sloth/performers/k;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v1

    sget-object v4, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v5, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->WEBAM_SMS_RECEIVED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;->this$0:Lcom/yandex/passport/internal/sloth/performers/k;

    invoke-static {v1}, Lcom/yandex/passport/internal/sloth/performers/k;->e(Lcom/yandex/passport/internal/sloth/performers/k;)Lcom/yandex/passport/internal/smsretriever/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/smsretriever/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;->$deferred:Lkotlinx/coroutines/s;

    new-instance v2, Lcom/yandex/passport/sloth/command/g0;

    invoke-direct {v2, v1}, Lcom/yandex/passport/sloth/command/g0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzd/b;

    invoke-direct {v1, v2}, Lzd/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "We received SMS meant for us, but there was no code in it"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;->$deferred:Lkotlinx/coroutines/s;

    sget-object v1, Lcom/yandex/passport/sloth/command/h;->c:Lcom/yandex/passport/sloth/command/h;

    instance-of v2, v1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz v2, :cond_3

    new-instance v2, Lzd/b;

    invoke-direct {v2, v1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lzd/c;

    invoke-direct {v2, v1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is neither "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/yandex/passport/sloth/command/l;

    const-string v3, " nor "

    const-class v4, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
