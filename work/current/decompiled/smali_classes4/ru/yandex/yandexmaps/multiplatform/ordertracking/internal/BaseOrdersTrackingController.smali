.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "",
        "layoutId",
        "<init>",
        "(I)V",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;",
        "getBinders",
        "()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;",
        "setBinders",
        "(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V",
        "binders",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;",
        "getDispatcher",
        "()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;",
        "setDispatcher",
        "(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;",
        "getOrderNotificationVisibilityProvider",
        "()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;",
        "setOrderNotificationVisibilityProvider",
        "(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;)V",
        "orderNotificationVisibilityProvider",
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


# instance fields
.field public i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

.field public j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

.field public k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    new-instance v1, Ldd2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ldd2/a;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;)V

    invoke-virtual {v1}, Ldd2/a;->a()Ldd2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldd2/b;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
