.class public final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

.field private final b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->e()Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
