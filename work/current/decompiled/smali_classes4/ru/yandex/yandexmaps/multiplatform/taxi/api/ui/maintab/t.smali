.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/t;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/t;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->g()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
