.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

.field final synthetic d:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;->c:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;->d:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-gt p2, v2, :cond_3

    move v1, v2

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;->c:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->e(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;)Lru/yandex/yandexmaps/webcard/integrated/api/p;

    move-result-object p2

    check-cast p2, Lob3/b;

    invoke-virtual {p2}, Lob3/b;->i()Z

    move-result p2

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;->d:Lkotlinx/coroutines/channels/v;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;-><init>(Z)V

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method
