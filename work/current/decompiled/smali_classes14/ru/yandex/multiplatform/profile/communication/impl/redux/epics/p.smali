.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k;

.field public static final c:Ljava/lang/String; = "external"


# instance fields
.field private final a:Lru/yandex/multiplatform/profile/communication/api/deps/a;

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

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;->Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k;

    return-void
.end method

.method public constructor <init>(Lru/yandex/multiplatform/profile/communication/api/deps/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;->a:Lru/yandex/multiplatform/profile/communication/api/deps/a;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;)Lru/yandex/multiplatform/profile/communication/api/deps/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;->a:Lru/yandex/multiplatform/profile/communication/api/deps/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/m;

    invoke-direct {v0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ExternalCommunicationEpic$notifyExternalDataSource$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ExternalCommunicationEpic$notifyExternalDataSource$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ExternalCommunicationEpic$notifyExternalDataSource$3;

    invoke-direct {v0, v1, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ExternalCommunicationEpic$notifyExternalDataSource$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
