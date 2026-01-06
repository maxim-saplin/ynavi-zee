.class public final Lru/yandex/yandexmaps/search/internal/engine/t2;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->d:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/engine/t2;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/a2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;->Night:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;->Day:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->t(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->d:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/t2;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->publish(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
