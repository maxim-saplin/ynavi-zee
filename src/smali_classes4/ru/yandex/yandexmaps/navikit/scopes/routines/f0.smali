.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/location/i;

.field private final b:Lru/yandex/yandexmaps/navikit/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/navikit/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f0;->a:Lru/yandex/yandexmaps/location/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f0;->b:Lru/yandex/yandexmaps/navikit/q0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/navikit/scopes/routines/f0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f0;->a:Lru/yandex/yandexmaps/location/i;

    check-cast p0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/location/o;->o()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/navikit/scopes/routines/f0;)Lru/yandex/yandexmaps/location/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f0;->a:Lru/yandex/yandexmaps/location/i;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/navikit/scopes/routines/f0;)Lru/yandex/yandexmaps/navikit/q0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f0;->b:Lru/yandex/yandexmaps/navikit/q0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/LocationServiceSubscriptionGuidanceRoutine$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/LocationServiceSubscriptionGuidanceRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/f0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method
