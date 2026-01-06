.class public final synthetic Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/f;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/f;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/f3;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->E:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/f;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->I(Landroidx/core/view/f3;)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->V0()Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    move-result-object v0

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->b:I

    iget v3, p1, Landroidx/core/graphics/e;->c:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method
