.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lbt2/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/navikit/u0;


# direct methods
.method public constructor <init>(Lbt2/a;Lz21/a;Lru/yandex/yandexmaps/navikit/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->a:Lbt2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->c:Lru/yandex/yandexmaps/navikit/u0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/navikit/scopes/routines/a;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->a:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->stop()V

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->c:Lru/yandex/yandexmaps/navikit/u0;

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/navikit/v0;->b(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/navikit/scopes/routines/a;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->b:Lz21/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/navikit/scopes/routines/a;)Lru/yandex/yandexmaps/navikit/u0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->c:Lru/yandex/yandexmaps/navikit/u0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/AutoNavigationSessionStoppingRoutine$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/AutoNavigationSessionStoppingRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method
