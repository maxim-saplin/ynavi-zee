.class public final synthetic Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/g;->b:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/g;->c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/g;->c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/g;->b:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
