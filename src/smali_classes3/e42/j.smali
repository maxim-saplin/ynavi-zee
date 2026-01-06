.class public final Le42/j;
.super Le42/b;
.source "SourceFile"


# instance fields
.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/f;

    new-instance v0, Le42/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le42/e;-><init>(I)V

    new-instance v1, Le42/i;

    invoke-direct {v1, p3, v0}, Le42/i;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;Le42/e;)V

    invoke-direct {p0, p2, v1, p1}, Le42/b;-><init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance p3, Le42/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p1, v0}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Le42/j;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;
    .locals 1

    iget-object v0, p0, Le42/j;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    return-object v0
.end method
