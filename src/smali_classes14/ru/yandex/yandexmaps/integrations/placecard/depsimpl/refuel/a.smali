.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc93/c;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;->a:Lnv0/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
