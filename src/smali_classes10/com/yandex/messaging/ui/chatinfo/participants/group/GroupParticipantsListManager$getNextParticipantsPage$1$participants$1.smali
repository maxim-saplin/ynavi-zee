.class final Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/messaging/internal/entities/BusinessItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.chatinfo.participants.group.GroupParticipantsListManager$getNextParticipantsPage$1$participants$1"
    f = "GroupParticipantsListManager.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $departmentId:Ljava/lang/Long;

.field final synthetic $groupId:Ljava/lang/Long;

.field final synthetic $guidOffset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$departmentId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$groupId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$guidOffset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$departmentId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$groupId:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$guidOffset:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->e(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Lcom/yandex/messaging/domain/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->c(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Lcom/yandex/messaging/n;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$departmentId:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$groupId:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v4

    :cond_3
    move-object v11, v4

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->$guidOffset:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;-><init>([Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/Long;[Ljava/lang/Long;)V

    iput v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/messaging/domain/p;->c(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
