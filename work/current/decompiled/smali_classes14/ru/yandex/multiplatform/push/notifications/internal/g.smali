.class public final Lru/yandex/multiplatform/push/notifications/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia1/e;


# instance fields
.field private final a:Lia1/c;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:I

.field private final d:Lru/yandex/multiplatform/push/notifications/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/sup/b;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->a:Lia1/c;

    iput-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->c:I

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/sup/b;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/sup/b;->b()Lpy1/o;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/services/sup/a;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/services/sup/a;-><init>(Lru/yandex/yandexmaps/services/sup/b;)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/multiplatform/push/notifications/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/services/sup/a;)V

    iput-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->d:Lru/yandex/multiplatform/push/notifications/internal/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/multiplatform/push/notifications/internal/g;)Lru/yandex/multiplatform/push/notifications/internal/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->d:Lru/yandex/multiplatform/push/notifications/internal/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/multiplatform/push/notifications/internal/g;)I
    .locals 0

    iget p0, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->c:I

    return p0
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->a:Lia1/c;

    check-cast v0, Lru/yandex/yandexmaps/services/sup/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/sup/b;->d()Ltl2/h;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->v()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsPushNotificationsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsPushNotificationsEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPushNotificationsConfigEntity;

    new-instance v9, Lia1/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPushNotificationsConfigEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPushNotificationsConfigEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPushNotificationsConfigEntity;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v3

    invoke-static {v3}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPushNotificationsConfigEntity;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v3

    invoke-static {v3}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPushNotificationsConfigEntity;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lia1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final d(Ljava/util/Map;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/multiplatform/push/notifications/internal/SupPushNotificationsServiceImpl$updateTags$1;-><init>(Ljava/util/Map;Lru/yandex/multiplatform/push/notifications/internal/g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/g;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
