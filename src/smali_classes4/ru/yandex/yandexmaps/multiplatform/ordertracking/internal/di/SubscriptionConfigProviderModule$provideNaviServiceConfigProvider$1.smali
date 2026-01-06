.class final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/collections/x;

    const-string v3, "naviServiceConfig"

    const/4 v1, 0x1

    const-string v4, "naviServiceConfig(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/IncludeNotificationsFlags;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationChannelsSubscriptionConfig;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/g;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->w()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a(I)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->c()I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/collections/v;->g0([I)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;-><init>(ILjava/util/Set;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->v()I

    move-result p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;I)V

    :cond_1
    filled-new-array {v1, v3, v2}, [Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;->a([Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    move-result-object p1

    return-object p1
.end method
