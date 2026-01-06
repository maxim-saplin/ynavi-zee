.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;->k(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/i;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
