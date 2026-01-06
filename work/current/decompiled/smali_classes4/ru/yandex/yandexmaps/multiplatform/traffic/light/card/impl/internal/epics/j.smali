.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/traffic_lights/FeedbackSession$FeedbackListener;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/j;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onFeedbackCompleted()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/j;->a:Lkotlinx/coroutines/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$SendFeedbackState;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$SendFeedbackState;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFeedbackError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/j;->a:Lkotlinx/coroutines/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$SendFeedbackState;->ERROR:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$SendFeedbackState;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
