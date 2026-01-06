.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/d;

.field private static final e:I = 0x64


# instance fields
.field private final a:Lpu1/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/d;

    return-void
.end method

.method public constructor <init>(Lpu1/e;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->a:Lpu1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->a:Lpu1/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/16 v1, 0x64

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/f;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/f;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$2;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/AdvertPoiSuperLayer$bootstrap$3;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/c1;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
