.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lzh2/p0;


# direct methods
.method public constructor <init>(Lzh2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;->a:Lzh2/p0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;)Lzh2/p0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;->a:Lzh2/p0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/n;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/n;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/l;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/j;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
