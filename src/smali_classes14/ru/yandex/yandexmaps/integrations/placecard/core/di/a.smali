.class public abstract Lru/yandex/yandexmaps/integrations/placecard/core/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 4
    new-instance v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    .line 5
    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Lov0/b;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->e(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->d()Lov0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lkv2/e;)V
.end method

.method public abstract c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V
.end method

.method public abstract d()Lov0/b;
.end method

.method public e(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv2/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/core/di/a;->b(Lkv2/e;)V

    return-void
.end method
