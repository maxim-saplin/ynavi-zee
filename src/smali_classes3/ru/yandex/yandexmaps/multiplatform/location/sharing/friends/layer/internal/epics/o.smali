.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/o;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/o;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
