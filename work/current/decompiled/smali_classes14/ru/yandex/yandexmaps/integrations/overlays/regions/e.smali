.class public final Lru/yandex/yandexmaps/integrations/overlays/regions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/overlays/regions/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/overlays/regions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/e;->b:Lru/yandex/yandexmaps/integrations/overlays/regions/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersAddRegionLayer;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersAddRegionLayer;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/e;->b:Lru/yandex/yandexmaps/integrations/overlays/regions/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->i(Lru/yandex/yandexmaps/integrations/overlays/regions/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmv1/e;->I5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersAddRegionLayer;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/e;->b:Lru/yandex/yandexmaps/integrations/overlays/regions/f;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->a1()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
