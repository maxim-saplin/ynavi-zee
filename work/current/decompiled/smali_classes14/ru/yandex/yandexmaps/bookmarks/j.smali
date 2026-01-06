.class public final Lru/yandex/yandexmaps/bookmarks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvw1/a;


# direct methods
.method public constructor <init>(Lvw1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/j;->a:Lvw1/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/bookmarks/j;)Lvw1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/j;->a:Lvw1/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/j;->a:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/i;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/bookmarks/i;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/bookmarks/j;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
