.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;",
        "",
        "layoutId",
        "<init>",
        "(I)V",
        "order-tracking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public T0()V
    .locals 0

    return-void
.end method

.method public abstract U0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V
.end method
