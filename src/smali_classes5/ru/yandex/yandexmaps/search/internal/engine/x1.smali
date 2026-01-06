.class public final Lru/yandex/yandexmaps/search/internal/engine/x1;
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

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/o0;Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/x1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/x1;->b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/x1;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/engine/x1;)Lru/yandex/yandexmaps/search/api/controller/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/x1;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/engine/x1;)Lru/yandex/yandexmaps/search/api/dependencies/o0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/x1;->b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/engine/x1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/x1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/u1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/u1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/q1;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/search/internal/engine/q1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/w1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/w1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/q1;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/s1;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/search/internal/engine/s1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/w1;Lru/yandex/yandexmaps/search/internal/engine/x1;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/x1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$4;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/KmpSearchMapStyleEpic$act$4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/x1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
