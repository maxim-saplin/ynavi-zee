.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Ljw1/c;

.field private final c:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/y;


# direct methods
.method public constructor <init>(Lz21/a;Ljw1/c;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c;->b:Ljw1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c;->c:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/y;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/c;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c;->a:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c;->b:Ljw1/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c;->c:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/y;

    check-cast v1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/z;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/BackgroundGuidanceClearRouteRoutine$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/navikit/scopes/routines/BackgroundGuidanceClearRouteRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
