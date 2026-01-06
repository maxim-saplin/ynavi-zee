.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/u;->a:Lru/yandex/yandexmaps/guidance/a;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/u;)Lru/yandex/yandexmaps/guidance/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/u;->a:Lru/yandex/yandexmaps/guidance/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceMaintainerRoutine$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceMaintainerRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/u;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
