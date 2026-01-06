.class public final Lru/yandex/yandexmaps/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/v0;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/v0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/v0;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/app/v0;->a:Landroid/app/Application;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/k;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lru/yandex/yandexmaps/app/t0;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/app/t0;-><init>(Lru/yandex/yandexmaps/app/v0;)V

    sget v3, Lio/reactivex/g;->c:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/e0;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/flowable/e0;-><init>(Lru/yandex/yandexmaps/app/t0;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v2

    new-instance v3, Lru/yandex/multiplatform/push/notifications/internal/a;

    invoke-direct {v3, v1}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/app/d0;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/app/u0;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v1, v3, v2, v4, v4}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/functions/j;

    const-class v3, Ld5/d;

    invoke-direct {v2, v3}, Lio/reactivex/internal/functions/j;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/g;Lf21/q;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/functions/i;

    invoke-direct {v2, v3}, Lio/reactivex/internal/functions/i;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    sget-object v2, Le5/d;->b:Le5/d;

    invoke-virtual {v1, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    new-instance v3, Ljb3/o;

    invoke-direct {v3, v2}, Ljb3/o;-><init>(Lru/yandex/multiplatform/push/notifications/internal/a;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/utils/rx/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/v0;->b:Lio/reactivex/d0;

    const-class v5, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lc41/d;

    aput-object v5, v6, v0

    const/16 v0, 0xa

    invoke-direct {v2, v0, v3, v4, v6}, Lru/yandex/yandexmaps/common/utils/rx/b;-><init>(ILjava/util/concurrent/TimeUnit;Lio/reactivex/d0;[Lc41/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/flowable/f1;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/f1;-><init>(Lio/reactivex/g;Lru/yandex/yandexmaps/common/utils/rx/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->i()Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/v0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
