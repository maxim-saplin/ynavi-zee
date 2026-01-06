.class public final Lnc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/m;

.field private final b:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/preferences/m;->Companion:Lru/yandex/yandexmaps/common/preferences/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.yandex.yandexmaps.widget.traffic.config"

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/preferences/e;->a(Landroid/app/Application;Ljava/lang/String;)Lru/yandex/yandexmaps/common/preferences/m;

    move-result-object p1

    iput-object p1, p0, Lnc3/b;->a:Lru/yandex/yandexmaps/common/preferences/m;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/f;

    const-string v1, "isTrafficEnabled"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object v0, p0, Lnc3/b;->b:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->MEDIUM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    :cond_0
    check-cast v1, [Ljava/lang/Enum;

    new-instance v3, Lru/yandex/yandexmaps/common/preferences/g;

    const-string v4, "mapScale"

    invoke-direct {v3, p1, v4, v1, v0}, Lru/yandex/yandexmaps/common/preferences/g;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V

    iput-object v3, p0, Lnc3/b;->c:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->SHORT:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v2, [Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    :cond_1
    check-cast v1, [Ljava/lang/Enum;

    new-instance v3, Lru/yandex/yandexmaps/common/preferences/g;

    const-string v4, "updatePeriod"

    invoke-direct {v3, p1, v4, v1, v0}, Lru/yandex/yandexmaps/common/preferences/g;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V

    iput-object v3, p0, Lnc3/b;->d:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->SYSTEM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v2, [Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    :cond_2
    check-cast v1, [Ljava/lang/Enum;

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/g;

    const-string v3, "colorMode"

    invoke-direct {v2, p1, v3, v1, v0}, Lru/yandex/yandexmaps/common/preferences/g;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V

    iput-object v2, p0, Lnc3/b;->e:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a()Lnc3/a;
    .locals 5

    new-instance v0, Lnc3/a;

    iget-object v1, p0, Lnc3/b;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lnc3/b;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    iget-object v3, p0, Lnc3/b;->d:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    iget-object v4, p0, Lnc3/b;->e:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lnc3/a;-><init>(ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;)V

    return-object v0
.end method

.method public final b(Lnc3/a;)V
    .locals 2

    iget-object v0, p0, Lnc3/b;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p1}, Lnc3/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnc3/b;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p1}, Lnc3/a;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnc3/b;->d:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p1}, Lnc3/a;->d()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnc3/b;->e:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p1}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method
