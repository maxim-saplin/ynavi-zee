.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/v;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/v;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/v;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->d1()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/v;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void
.end method
