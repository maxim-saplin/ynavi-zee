.class public final Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;
.super Lru/yandex/yandexmaps/slavery/g;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/slavery/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/slavery/g;-><init>(Lru/yandex/yandexmaps/slavery/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;->n:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;Los1/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;->n:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p0, p1}, Lld/g;->n(Lru/yandex/yandexmaps/slavery/a;Los1/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final t(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
