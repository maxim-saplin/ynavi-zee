.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;->a:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/j1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/j1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSpeechKitCalledEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSpeechKitCalledEpic$act$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/f1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/f1;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSpeechKitCalledEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSpeechKitCalledEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/h1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/h1;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    return-object v0
.end method
