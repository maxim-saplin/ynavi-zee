.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/f;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/uxtrace/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/integrations/uxtrace/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/uxtrace/a;-><init>(Lru/yandex/yandexmaps/integrations/uxtrace/b;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
