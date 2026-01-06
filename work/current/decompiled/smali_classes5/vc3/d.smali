.class public final Lvc3/d;
.super Landroidx/work/i1;
.source "SourceFile"


# static fields
.field public static final a:Lvc3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvc3/d;->a:Lvc3/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d0;
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Landroidx/work/WorkerParameters;->d()Landroidx/work/n;

    move-result-object p2

    const-string v1, "WIDGET_ID_KEY"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroidx/work/n;->d(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/di/w;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/di/v;

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/widget/traffic/api/k;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lru/yandex/yandexmaps/widget/traffic/api/k;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/api/k;

    if-eqz v0, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/widget/traffic/internal/d;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/c;

    invoke-virtual {p3}, Landroidx/work/WorkerParameters;->d()Landroidx/work/n;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/widget/traffic/internal/b;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/widget/traffic/internal/b;-><init>(Landroidx/work/n;)V

    new-instance v4, Ljc3/a;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Ljc3/a;-><init>(Landroid/appwidget/AppWidgetManager;)V

    invoke-virtual {v4, p2}, Ljc3/a;->a(I)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object v4

    new-instance v5, Lnc3/b;

    invoke-direct {v5, v2}, Lnc3/b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5}, Lnc3/b;->a()Lnc3/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

    invoke-direct {v1, v0, v3, v4, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/k;Lru/yandex/yandexmaps/widget/traffic/internal/d;Lru/yandex/yandexmaps/common/utils/view/h;Lnc3/a;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/k;->n()Lru/yandex/yandexmaps/widget/traffic/internal/di/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/widget/traffic/internal/di/l;->a(I)Lru/yandex/yandexmaps/widget/traffic/internal/di/m;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;->a()Lvc3/f;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lvc3/f;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Dependencies "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found in "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
