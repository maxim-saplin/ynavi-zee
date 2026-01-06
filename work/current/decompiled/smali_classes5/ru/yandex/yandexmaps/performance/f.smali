.class public final Lru/yandex/yandexmaps/performance/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/f;->b:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/performance/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/performance/e;-><init>(Ljava/lang/Integer;)V

    const-string v2, "[fps]"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/f;->b:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMaxFps(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
