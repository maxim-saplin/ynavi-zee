.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/q;->a:Lru/yandex/yandexmaps/guidance/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/q;->b:Lz21/a;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/q;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/q;->b:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/q;->a:Lru/yandex/yandexmaps/guidance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/a;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/p;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceDisplacementRoutine$launchIn$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceDisplacementRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/q;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
