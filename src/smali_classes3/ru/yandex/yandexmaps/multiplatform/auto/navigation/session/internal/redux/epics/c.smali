.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ljw1/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljw1/b;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;->b:Ljw1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;)Ljw1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;->b:Ljw1/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/b;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/NavigationHoldingEpic$holdNavigationWhileActive$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/NavigationHoldingEpic$holdNavigationWhileActive$1;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
