.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

.field private final c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/o;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/o;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/q;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/u;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/s;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/s;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/u;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
