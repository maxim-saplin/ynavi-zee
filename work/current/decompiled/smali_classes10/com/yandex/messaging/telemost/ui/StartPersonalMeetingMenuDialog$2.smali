.class final Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.telemost.ui.StartPersonalMeetingMenuDialog$2"
    f = "StartPersonalMeetingMenuDialog.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/telemost/ui/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;->this$0:Lcom/yandex/messaging/telemost/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;

    iget-object v1, p0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;->this$0:Lcom/yandex/messaging/telemost/ui/c;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;-><init>(Lcom/yandex/messaging/telemost/ui/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;->this$0:Lcom/yandex/messaging/telemost/ui/c;

    iput v2, p0, Lcom/yandex/messaging/telemost/ui/StartPersonalMeetingMenuDialog$2;->label:I

    sget v1, Lcom/yandex/messaging/telemost/ui/c;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;->Audio:Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/telemost/ui/c;->l(Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
