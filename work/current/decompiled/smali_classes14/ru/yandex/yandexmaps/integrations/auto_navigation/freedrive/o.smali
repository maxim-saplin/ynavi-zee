.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw1/e;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;->a:Lnv0/a;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;->b:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/location/i;

    check-cast p0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/location/o;->h()Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/n;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
