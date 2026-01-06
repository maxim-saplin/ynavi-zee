.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lwe2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lq72/d;


# direct methods
.method public constructor <init>(Lwe2/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;->a:Lwe2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;->c:Lq72/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;)Lwe2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;->a:Lwe2/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;)Lq72/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;->c:Lq72/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;->e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationGeocoderEpic$act$$inlined$flatMapLatestIf$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationGeocoderEpic$act$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationGeocoderEpic$act$2;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationGeocoderEpic$act$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
