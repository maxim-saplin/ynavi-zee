.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/b;

.field private static final c:I = 0x1


# instance fields
.field private final a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final b:Lru/yandex/yandexmaps/webcard/integrated/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->Companion:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/b;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Lru/yandex/yandexmaps/webcard/integrated/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;)Lru/yandex/yandexmaps/webcard/integrated/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;)Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    check-cast v1, Lob3/b;

    invoke-virtual {v1}, Lob3/b;->k()Ltd/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/h;

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/e;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/e;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;)V

    return-object v0
.end method
