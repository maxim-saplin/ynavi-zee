.class final Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.pollinfo.PollInfoBrick$2$1"
    f = "PollInfoBrick.kt"
    l = {
        0x3c,
        0x43,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/pollinfo/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pollinfo/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/i;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;-><init>(Lcom/yandex/messaging/ui/pollinfo/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/i;

    invoke-static {p1}, Lcom/yandex/messaging/ui/pollinfo/i;->x0(Lcom/yandex/messaging/ui/pollinfo/i;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object p1

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    sget v2, Lcom/yandex/messaging/v0;->disk_permission_blocked_message:I

    iput v4, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->label:I

    const/16 v4, 0x65

    invoke-static {p1, v1, v4, v2, p0}, Lcom/yandex/messaging/utils/extension/a;->d(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/messaging/contacts/PermissionState;

    sget-object v1, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/i;

    iput v3, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/messaging/ui/pollinfo/i;->w0(Lcom/yandex/messaging/ui/pollinfo/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/i;

    iput v2, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoBrick$2$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/messaging/ui/pollinfo/i;->w0(Lcom/yandex/messaging/ui/pollinfo/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
