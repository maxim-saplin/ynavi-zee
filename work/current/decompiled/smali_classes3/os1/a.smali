.class public final Los1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Los1/a;->a:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object p3, p0, Los1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    new-instance p2, Loc3/e;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Los1/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Los1/a;->a:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setDisplayCacheSizeMultiplier(Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Los1/a;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Los1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->o()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llf2/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm73/e;

    const/16 v2, 0x10

    invoke-direct {p0, v2, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
