.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    sget-object p1, Ld41/b;->c:Ld41/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object p1

    invoke-virtual {p1}, Lpu1/b;->n()I

    move-result p1

    new-instance v0, Lb41/p;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lb41/m;-><init>(III)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result p1

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/h0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/h0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$4;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$4;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/c1;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
