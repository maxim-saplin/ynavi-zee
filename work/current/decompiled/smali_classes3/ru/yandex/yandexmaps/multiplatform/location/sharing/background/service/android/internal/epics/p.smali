.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/e;

.field public static final c:I = 0x5


# instance fields
.field private final a:Lt72/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/e;

    return-void
.end method

.method public constructor <init>(Lt72/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;->a:Lt72/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;)Lt72/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;->a:Lt72/b;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;)Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/o;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/m;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/k;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/m;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/o;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/k;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/SingleLocationWorkerEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/SingleLocationWorkerEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/epics/p;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
