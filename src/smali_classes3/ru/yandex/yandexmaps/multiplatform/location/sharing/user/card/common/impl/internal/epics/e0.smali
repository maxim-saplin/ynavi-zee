.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e0;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/e0;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;->g(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
