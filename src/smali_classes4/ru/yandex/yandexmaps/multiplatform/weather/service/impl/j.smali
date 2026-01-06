.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ljs2/f;

.field private final c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final d:Lhs2/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ljs2/f;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lhs2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->b:Ljs2/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->d:Lhs2/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->d:Lhs2/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/xy;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/xy;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->d:Lhs2/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/xy;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/xy;->b()V

    return-void
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->h()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;->getCameraPosition()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->a()Lgs2/l;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v13, Lks2/a;

    invoke-virtual {v1}, Lgs2/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e0;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e0;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e0;->c()D

    move-result-wide v8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->o(Lru/yandex/yandexmaps/multiplatform/core/utils/q;)Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    const-string v2, "en"

    if-nez v0, :cond_2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_2
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v0

    sget-object v2, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->e()Z

    move-result v12

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lks2/a;-><init>(Ljava/lang/String;DDDLjava/lang/String;ZZ)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->b:Ljs2/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;->b(Lks2/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;->d:Lhs2/e;

    invoke-virtual {v1}, Lgs2/l;->b()Ljava/util/List;

    move-result-object v1

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/xy;

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/xy;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
