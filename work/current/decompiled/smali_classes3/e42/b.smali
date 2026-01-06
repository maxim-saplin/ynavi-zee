.class public abstract Le42/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le42/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;

    new-instance p2, Le42/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Le42/a;-><init>(Le42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Le42/b;->b:Lm31/h;

    new-instance p2, Lar2/c;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p1, p3, v0}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Le42/b;->c:Lm31/h;

    new-instance p1, Le42/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Le42/a;-><init>(Le42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Le42/b;->d:Lm31/h;

    return-void
.end method

.method public static a(Le42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;

    iget-object p0, p0, Le42/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method

.method public static b(Le42/b;Lc42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    iget-object p0, p0, Le42/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;

    invoke-direct {v0, p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;-><init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method

.method public static c(Le42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;

    iget-object p0, p0, Le42/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;
    .locals 1

    iget-object v0, p0, Le42/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;
    .locals 1

    iget-object v0, p0, Le42/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;
    .locals 1

    iget-object v0, p0, Le42/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;
    .locals 1

    iget-object v0, p0, Le42/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;

    return-object v0
.end method
