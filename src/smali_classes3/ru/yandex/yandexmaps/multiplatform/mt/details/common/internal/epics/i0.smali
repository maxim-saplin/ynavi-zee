.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/h0;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/h0;-><init>(Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsOnlineScheduleEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
