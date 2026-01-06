.class public final Le42/g;
.super Le42/b;
.source "SourceFile"


# instance fields
.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/f;

    new-instance v0, Lda3/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lda3/a;-><init>(I)V

    new-instance v1, Le42/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le42/e;-><init>(I)V

    new-instance v2, Le42/f;

    invoke-direct {v2, v0, v1}, Le42/f;-><init>(Lda3/a;Le42/e;)V

    invoke-direct {p0, p1, v2, p2}, Le42/b;-><init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Le42/g;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/l0;
    .locals 1

    iget-object v0, p0, Le42/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/l0;

    return-object v0
.end method
