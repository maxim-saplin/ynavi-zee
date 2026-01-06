.class public final Lru/yandex/yandexmaps/search/internal/results/filters/s;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/s;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/filters/s;)Lru/yandex/yandexmaps/search/internal/engine/y3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/s;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/filters/s;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/s;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/f;Lru/yandex/yandexmaps/search/internal/results/filters/s;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/h;

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/h;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/j;Lru/yandex/yandexmaps/search/internal/results/filters/s;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/r;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/p;

    invoke-direct {v3, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/p;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/r;Lru/yandex/yandexmaps/search/internal/results/filters/s;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/l;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/l;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/n;Lru/yandex/yandexmaps/search/internal/results/filters/s;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$act$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/s;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
