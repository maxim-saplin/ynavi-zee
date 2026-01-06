.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lzu1/a;

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzu1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->b:Lzu1/a;

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->c:Lv31/d;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->c:Lv31/d;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x50

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->b:Lzu1/a;

    check-cast v1, Lqv1/b;

    invoke-virtual {v1}, Lqv1/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lt02/a;

    invoke-direct {v1}, Lt02/a;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->c(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;)Lgv1/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->c(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;)Lgv1/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->f()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object p1

    instance-of v3, p1, Lru/yandex/yandexmaps/webcard/integrated/api/n;

    if-eqz v3, :cond_1

    new-instance p0, Lgv1/e;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lgv1/e;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, p0}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lru/yandex/yandexmaps/webcard/integrated/api/m;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/webcard/integrated/api/k;

    invoke-direct {p0, v0, v4, v2}, Lru/yandex/yandexmaps/webcard/integrated/api/k;-><init>(Ljava/lang/Integer;ZLpr2/f;)V

    invoke-virtual {v1, p0}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/webcard/integrated/api/l;

    if-eqz p1, :cond_5

    const/16 p1, 0x40

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->b:Lzu1/a;

    check-cast p0, Lqv1/b;

    invoke-virtual {p0}, Lqv1/b;->a()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lgv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/webcard/integrated/api/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/g;->b:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v3, p1, v4, v2}, Lru/yandex/yandexmaps/webcard/integrated/api/g;-><init>(Lru/yandex/yandexmaps/webcard/integrated/api/d;Ljava/lang/Integer;ZLpr2/f;)V

    invoke-virtual {v1, p0}, Lt02/a;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lt02/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;)Lgv1/b;
    .locals 3

    new-instance v0, Lgv1/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->K()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->h()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lgv1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)V

    return-object v0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->scanSeedless(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
