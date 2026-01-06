.class public final Lru/yandex/yandexmaps/launch/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/resources/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/y;->a:Lru/yandex/yandexmaps/common/resources/e;

    return-void
.end method


# virtual methods
.method public final getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/y;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/launch/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    :goto_0
    return-object v0
.end method

.method public final getAppThemeChanges()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/y;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
