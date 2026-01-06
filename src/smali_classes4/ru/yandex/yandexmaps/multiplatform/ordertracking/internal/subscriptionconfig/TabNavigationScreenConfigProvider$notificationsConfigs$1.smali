.class final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;

    const-string v3, "config"

    const/4 v1, 0x3

    const-string v4, "config(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/IncludeNotificationsFlags;Z)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationChannelsSubscriptionConfig;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->A()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a(I)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v6

    invoke-direct {v3, v1, v6, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->z()I

    move-result p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {v2, v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;I)V

    :cond_2
    filled-new-array {v0, v3, v2}, [Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;->a([Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    move-result-object p1

    return-object p1
.end method
