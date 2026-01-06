.class public final synthetic Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;->c:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;->c:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->U0(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->B:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->e()Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->T0(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/g;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->u:Llv1/c;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Llv1/c;->e(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
