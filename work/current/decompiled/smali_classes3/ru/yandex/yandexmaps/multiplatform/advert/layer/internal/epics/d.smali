.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;
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

.field private final b:Ldg2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advertkit/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/advertkit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->d:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;)V

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/advertkit/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->b:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
