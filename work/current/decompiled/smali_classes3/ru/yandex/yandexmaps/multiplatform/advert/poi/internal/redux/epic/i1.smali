.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i1;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f1;

.field private static final b:I = 0x3e8


# instance fields
.field private final a:Lpu1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i1;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f1;

    return-void
.end method

.method public constructor <init>(Lpu1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i1;->a:Lpu1/e;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i1;->a:Lpu1/e;

    check-cast p1, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->k()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x3e8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/h1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/h1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
