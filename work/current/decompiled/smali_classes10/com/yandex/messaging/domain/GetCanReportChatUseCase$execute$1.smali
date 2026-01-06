.class final Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/s;",
        "info",
        "",
        "orgId",
        "",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/s;J)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.GetCanReportChatUseCase$execute$1"
    f = "GetCanReportChatUseCase.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->this$0:Lcom/yandex/messaging/domain/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;

    iget-object v2, p0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->this$0:Lcom/yandex/messaging/domain/f;

    invoke-direct {p2, v2, p3}, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->J$0:J

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-wide v3, p0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->J$0:J

    iget-object v1, p0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->this$0:Lcom/yandex/messaging/domain/f;

    iput v2, p0, Lcom/yandex/messaging/domain/GetCanReportChatUseCase$execute$1;->label:I

    invoke-static {v1, p1, v3, v4, p0}, Lcom/yandex/messaging/domain/f;->a(Lcom/yandex/messaging/domain/f;Lcom/yandex/messaging/internal/s;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
