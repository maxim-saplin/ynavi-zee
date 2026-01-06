.class final Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;
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
    c = "com.yandex.messaging.internal.authorized.chat.notifications.NotificationAvatarLoader$loadUsersAvatar$2"
    f = "NotificationAvatarLoader.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $guids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->$guids:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->$result:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->$guids:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->$result:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->$guids:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->$result:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;->label:I

    invoke-static {v5, v3, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
