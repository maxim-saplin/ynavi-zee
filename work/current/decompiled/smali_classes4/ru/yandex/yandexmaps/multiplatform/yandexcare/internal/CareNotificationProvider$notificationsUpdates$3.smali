.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "Los2/m;",
        "offer",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;",
        "orders",
        "",
        "",
        "closedIds",
        "",
        "hidden",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;",
        "routeInfo",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZLcom/yandex/mapkit/maps/core/utils/Optional;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareNotificationProvider$notificationsUpdates$3"
    f = "CareNotificationProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;

    invoke-direct {v0, p6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->Z$0:Z

    iput-object p5, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->Z$0:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$notificationsUpdates$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
