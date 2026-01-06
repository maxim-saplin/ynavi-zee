.class final Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $smsCodeLocalReceiver:Lcom/yandex/passport/internal/sloth/performers/j;

.field final synthetic this$0:Lcom/yandex/passport/internal/sloth/performers/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/k;Lcom/yandex/passport/internal/sloth/performers/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;->this$0:Lcom/yandex/passport/internal/sloth/performers/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;->$smsCodeLocalReceiver:Lcom/yandex/passport/internal/sloth/performers/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;->this$0:Lcom/yandex/passport/internal/sloth/performers/k;

    invoke-static {p1}, Lcom/yandex/passport/internal/sloth/performers/k;->c(Lcom/yandex/passport/internal/sloth/performers/k;)Lcom/yandex/passport/common/coroutine/e;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/coroutine/f;->b(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;->this$0:Lcom/yandex/passport/internal/sloth/performers/k;

    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;->$smsCodeLocalReceiver:Lcom/yandex/passport/internal/sloth/performers/j;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/k;Lcom/yandex/passport/internal/sloth/performers/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
