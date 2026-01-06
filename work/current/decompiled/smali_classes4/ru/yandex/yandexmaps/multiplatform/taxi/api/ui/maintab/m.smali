.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/m;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    check-cast p1, Lah2/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/m;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->a(Lah2/n;)V

    return-void
.end method
