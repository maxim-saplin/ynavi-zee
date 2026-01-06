.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/e0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$getSuggestedFriends$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$getSuggestedFriends$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsInteractorImpl$skipSuggestedFriend$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
