.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lva2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lva2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;->b:Lva2/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;)Lva2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;->b:Lva2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/AuthEpic$act$3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/AuthEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
