.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/FeedbackSession$FeedbackListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/p;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onFeedbackCompleted()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/p;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFeedbackError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/p;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->m(Lcom/yandex/runtime/Error;)Log2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
