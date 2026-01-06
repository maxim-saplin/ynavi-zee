.class public abstract Lru/yandex/yandexmaps/widget/traffic/internal/f;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/widget/traffic/internal/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/widget/traffic/internal/e;

.field public static final d:Ljava/lang/String; = "trafficWidgetUpdateConfiguration"


# instance fields
.field private b:Lvc3/b;

.field private c:Lru/yandex/yandexmaps/widget/traffic/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/e;

    return-void
.end method


# virtual methods
.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget v3, p2, v1

    sget-object v4, Lmc3/b;->a:Lmc3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lmc3/b;->a(ILru/yandex/yandexmaps/widget/traffic/internal/f;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->b:Lvc3/b;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    invoke-virtual {v2, v3}, Lvc3/b;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->c:Lru/yandex/yandexmaps/widget/traffic/internal/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/widget/traffic/internal/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lvc3/b;

    sget-object v1, Landroidx/work/d1;->a:Landroidx/work/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object v1

    new-instance v2, Lnc3/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-direct {v2, v3}, Lnc3/b;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1, v2}, Lvc3/b;-><init>(Landroidx/work/impl/n0;Lnc3/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->b:Lvc3/b;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->c:Lru/yandex/yandexmaps/widget/traffic/internal/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "trafficWidgetUpdateConfiguration"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "appWidgetIds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->b:Lvc3/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    array-length v0, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    invoke-virtual {v1, v4}, Lvc3/b;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->c:Lru/yandex/yandexmaps/widget/traffic/internal/a;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/a;->a()Ljava/util/Set;

    move-result-object p1

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p3, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->b:Lvc3/b;

    if-nez v3, :cond_1

    move-object v3, p2

    :cond_1
    invoke-virtual {v3, v2, p0}, Lvc3/b;->a(ILru/yandex/yandexmaps/widget/traffic/internal/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lmc3/b;->a:Lmc3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lmv1/e;->xh(Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lmc3/b;->b(Lru/yandex/yandexmaps/widget/traffic/internal/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficAddSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficAddSize;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmv1/e;->th(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetTrafficAddSize;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/f;->c:Lru/yandex/yandexmaps/widget/traffic/internal/a;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/a;->b()V

    return-void
.end method
