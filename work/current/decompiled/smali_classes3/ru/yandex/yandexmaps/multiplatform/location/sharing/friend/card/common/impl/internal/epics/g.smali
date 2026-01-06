.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/g;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/f;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/f;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/b;)V

    return-object p1
.end method
