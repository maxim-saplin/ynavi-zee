.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;
.super Lru/yandex/multiplatform/profile/communication/impl/redux/epics/c;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/multiplatform/profile/communication/impl/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/multiplatform/profile/communication/impl/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;->c:Lru/yandex/multiplatform/profile/communication/impl/n;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;)Lru/yandex/multiplatform/profile/communication/impl/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;->c:Lru/yandex/multiplatform/profile/communication/impl/n;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/a0;

    invoke-direct {v0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/MarkShownCommunicationEpic$actWhenActive$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/MarkShownCommunicationEpic$actWhenActive$2;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
