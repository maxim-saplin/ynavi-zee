.class final Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;
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
    c = "com.yandex.messaging.ui.chatinfo.participants.group.GroupParticipantsListManager$getNextParticipantsPage$1"
    f = "GroupParticipantsListManager.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;Lcom/yandex/messaging/ui/chatinfo/participants/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;Lcom/yandex/messaging/ui/chatinfo/participants/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->f(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    const-wide/16 v3, 0xc8

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->d(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->d(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1$participants$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->label:I

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v1

    invoke-static {v1, v9, v10, p1, p0}, Lcom/yandex/messaging/extension/d;->l(Lcom/yandex/messaging/utils/f;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/BusinessItem;

    instance-of v2, v1, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->f(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/h;->f(Lcom/yandex/messaging/ui/chatinfo/participants/group/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_8
    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_9

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsListManager$getNextParticipantsPage$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q()V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
