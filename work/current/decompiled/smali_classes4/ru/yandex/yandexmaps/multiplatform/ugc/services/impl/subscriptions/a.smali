.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq2/d;


# instance fields
.field private final a:Lgq2/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;


# direct methods
.method public constructor <init>(Lgq2/a;Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->a:Lgq2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;)Lgq2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->a:Lgq2/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Lio/reactivex/e0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;

    const/4 v5, 0x0

    const-string v4, "maps-navi-android-org"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsInteractorImpl$changeSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
