.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq2/b;


# instance fields
.field private final a:Lhq2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;->a:Lhq2/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;)Lhq2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;->a:Lhq2/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/videos/UgcVideosUploadUrlRequest;ZLjava/lang/String;)Lio/reactivex/e0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceRxImpl$getUploadUrl$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceRxImpl$getUploadUrl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/videos/UgcVideosUploadUrlRequest;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceRxImpl$single$1;

    const/4 p2, 0x0

    invoke-direct {p1, v6, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/UgcVideosNetworkServiceRxImpl$single$1;-><init>(Lv31/d;Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
