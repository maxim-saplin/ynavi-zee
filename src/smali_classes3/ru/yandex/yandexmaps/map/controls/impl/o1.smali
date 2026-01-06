.class public final Lru/yandex/yandexmaps/map/controls/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/map/controls/impl/p1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/controls/impl/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/o1;->b:Lru/yandex/yandexmaps/map/controls/impl/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/o1;->b:Lru/yandex/yandexmaps/map/controls/impl/p1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/p1;->i(Lru/yandex/yandexmaps/map/controls/impl/p1;ZZZI)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/o1;->b:Lru/yandex/yandexmaps/map/controls/impl/p1;

    invoke-static {p1}, Lru/yandex/yandexmaps/map/controls/impl/p1;->h(Lru/yandex/yandexmaps/map/controls/impl/p1;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlZoomClick(ZZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
