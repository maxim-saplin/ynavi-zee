.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->a:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->c:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/t0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/t0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r0;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/t0;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/v0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendPendingComments$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/p0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/p0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n0;

    invoke-direct {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/p0;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)V

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
