.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2/e;


# instance fields
.field private final a:Ldq2/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;


# direct methods
.method public constructor <init>(Ldq2/c;Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->a:Ldq2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;)Ldq2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;->a:Ldq2/c;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$deleteReaction$1;

    const/4 v1, 0x0

    const-string v2, "maps-navi-android-org"

    invoke-direct {v0, p0, p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$deleteReaction$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;

    const/4 v1, 0x0

    const-string v2, "maps-navi-android-org"

    invoke-direct {v0, p0, p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$getReactions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$putReaction$1;

    const/4 v1, 0x0

    const-string v2, "maps-navi-android-org"

    invoke-direct {v0, p0, p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsInteractorImpl$putReaction$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
