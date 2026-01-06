.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/AutoNavigationEventsProvider$special$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/AutoNavigationEventsProvider$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
