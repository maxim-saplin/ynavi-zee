.class public final Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh2/a;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;

    return-void
.end method


# virtual methods
.method public final a()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;->a:Lmv1/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;

    return-object v0
.end method
