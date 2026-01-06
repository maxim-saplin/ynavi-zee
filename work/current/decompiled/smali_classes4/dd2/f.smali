.class public final Ldd2/f;
.super Ldd2/i;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd2/i;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ldd2/f;->c:Lr41/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Ldd2/f;->c:Lr41/a;

    new-instance v1, Ldd2/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldd2/e;-><init>(Ldd2/f;I)V

    const-string v2, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;
    .locals 3

    iget-object v0, p0, Ldd2/f;->c:Lr41/a;

    new-instance v1, Ldd2/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldd2/e;-><init>(Ldd2/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ordertracking.`internal`.subscriptionconfig.NotificationsAvailabilityManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;
    .locals 3

    iget-object v0, p0, Ldd2/f;->c:Lr41/a;

    new-instance v1, Ldd2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldd2/e;-><init>(Ldd2/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ordertracking.`internal`.subscriptionconfig.NotificationsSubscriptionConfigProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    return-object v0
.end method
