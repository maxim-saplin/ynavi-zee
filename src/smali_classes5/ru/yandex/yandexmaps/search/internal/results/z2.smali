.class public final Lru/yandex/yandexmaps/search/internal/results/z2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/search/internal/engine/m3;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/internal/engine/m3;Lru/yandex/yandexmaps/search/api/dependencies/c0;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->b:Lru/yandex/yandexmaps/search/internal/engine/m3;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->d:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/z2;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->d:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/z2;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/results/z2;)Lru/yandex/yandexmaps/search/internal/engine/m3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->b:Lru/yandex/yandexmaps/search/internal/engine/m3;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/z2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/u2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/u2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/w2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w2;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/y2;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/y2;-><init>(Lru/yandex/yandexmaps/search/internal/results/w2;Lru/yandex/yandexmaps/search/internal/results/z2;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/KmpRequestVerificationEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/KmpRequestVerificationEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/z2;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
