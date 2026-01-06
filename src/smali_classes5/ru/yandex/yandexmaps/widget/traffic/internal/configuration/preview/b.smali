.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lio/reactivex/d0;

.field private final c:Landroid/appwidget/AppWidgetManager;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Landroid/app/Application;Lio/reactivex/d0;Landroid/appwidget/AppWidgetManager;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->a:Landroid/app/Application;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->b:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->c:Landroid/appwidget/AppWidgetManager;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v0, 0xa

    invoke-direct {p4, v0, p2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/ConfigurationStateToPreviewMapper$previews$2;

    const-class v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/WidgetConfigurationState;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p4, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v0, 0x1c

    invoke-direct {p4, v0, p2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->d:Lio/reactivex/r;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;Loc3/h;)Lio/reactivex/r;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loc3/h;->d()Lru/yandex/yandexmaps/widget/traffic/api/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->b(Lru/yandex/yandexmaps/widget/traffic/api/j;)Lru/yandex/yandexmaps/widget/traffic/internal/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/di/w;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/di/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->a:Landroid/app/Application;

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/widget/traffic/api/k;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lru/yandex/yandexmaps/widget/traffic/api/k;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/api/k;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Loc3/h;->d()Lru/yandex/yandexmaps/widget/traffic/api/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->b(Lru/yandex/yandexmaps/widget/traffic/api/j;)Lru/yandex/yandexmaps/widget/traffic/internal/d;

    move-result-object p0

    new-instance v2, Lru/yandex/yandexmaps/common/utils/view/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->getCellsAmount()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->c()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-interface {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/d;->c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->getCellsAmount()I

    move-result v0

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->b()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-direct {v2, v5, v4}, Lru/yandex/yandexmaps/common/utils/view/h;-><init>(II)V

    invoke-virtual {p1}, Loc3/h;->b()Lnc3/a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

    invoke-direct {v0, v3, p0, v2, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/k;Lru/yandex/yandexmaps/widget/traffic/internal/d;Lru/yandex/yandexmaps/common/utils/view/h;Lnc3/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->m()Lru/yandex/yandexmaps/widget/traffic/internal/di/n;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/di/n;->a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->i()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/widget/traffic/api/j;)Lru/yandex/yandexmaps/widget/traffic/internal/d;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;-><init>()V

    instance-of v1, p1, Lru/yandex/yandexmaps/widget/traffic/api/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->c:Landroid/appwidget/AppWidgetManager;

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/api/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/api/h;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/i;->b:Lru/yandex/yandexmaps/widget/traffic/api/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->a:Landroid/app/Application;

    invoke-static {p1}, Lre2/b;->j(Landroid/app/Application;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/d;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->d:Lio/reactivex/r;

    return-object v0
.end method
