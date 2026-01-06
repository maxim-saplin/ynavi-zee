.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->c:Ljava/lang/Object;

    check-cast v0, Ldd2/d;

    invoke-virtual {v0}, Ldd2/d;->h()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    new-instance v2, Lfd2/f;

    invoke-virtual {v0}, Ldd2/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lfd2/f;-><init>(Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lfd2/f;->a()Lfd2/k;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/n;->a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;

    invoke-direct {v0, v2, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->c:Ljava/lang/Object;

    check-cast v0, Ldd2/f;

    invoke-virtual {v0}, Ldd2/f;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviGuidanceScreenConfigProvider$1;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->c:Ljava/lang/Object;

    check-cast v0, Ldd2/f;

    invoke-virtual {v0}, Ldd2/f;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideTaxiServiceConfigProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideTaxiServiceConfigProvider$1;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->c:Ljava/lang/Object;

    check-cast v0, Ldd2/f;

    invoke-virtual {v0}, Ldd2/f;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideRefuelServiceConfigProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideRefuelServiceConfigProvider$1;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->c:Ljava/lang/Object;

    check-cast v0, Ldd2/f;

    invoke-virtual {v0}, Ldd2/f;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideMtServiceConfigProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideMtServiceConfigProvider$1;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;->c:Ljava/lang/Object;

    check-cast v0, Ldd2/f;

    invoke-virtual {v0}, Ldd2/f;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/SubscriptionConfigProviderModule$provideNaviServiceConfigProvider$1;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
