.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;
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


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventLoadDataEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/f;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/f;-><init>(Lkotlinx/coroutines/flow/internal/j;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;)V

    return-object v0
.end method
