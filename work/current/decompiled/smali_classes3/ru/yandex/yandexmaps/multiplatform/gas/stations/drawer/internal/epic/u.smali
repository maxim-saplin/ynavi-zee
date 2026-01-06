.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;
.super Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;

    return-void
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;

    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/PaymentMethodLoadingEpic$loadForAuthorizedUser$1;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v1
.end method

.method public final g()Lkotlinx/coroutines/flow/n;
    .locals 2

    new-instance v0, Lc62/e0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/z;

    invoke-direct {v0, v1}, Lc62/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a0;)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Ldg2/a;)Z
    .locals 1

    instance-of v0, p1, Lc62/v;

    if-nez v0, :cond_1

    sget-object v0, Lc62/u;->b:Lc62/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
