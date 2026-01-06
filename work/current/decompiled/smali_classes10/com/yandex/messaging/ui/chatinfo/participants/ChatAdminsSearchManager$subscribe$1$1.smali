.class final Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;
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
        "\u0000\u001c\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "admins",
        "",
        "Lcom/yandex/messaging/internal/entities/BusinessItem;",
        "searchResult",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/Set;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.chatinfo.participants.ChatAdminsSearchManager$subscribe$1$1"
    f = "ChatAdminsSearchManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    invoke-direct {v0, v1, p3}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/internal/entities/BusinessItem;

    instance-of v5, v4, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatAdminsSearchManager$subscribe$1$1;->$listener:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
