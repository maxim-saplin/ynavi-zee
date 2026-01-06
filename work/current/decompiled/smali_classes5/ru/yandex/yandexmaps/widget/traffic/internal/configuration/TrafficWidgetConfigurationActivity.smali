.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/utils/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R:\u0010\u0010\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;",
        "Landroidx/appcompat/app/s;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/common/utils/g;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "c",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lkc3/b;",
        "d",
        "Lkc3/b;",
        "getAuthService$widget_traffic_release",
        "()Lkc3/b;",
        "setAuthService$widget_traffic_release",
        "(Lkc3/b;)V",
        "authService",
        "Lcom/bluelinelabs/conductor/c0;",
        "e",
        "Lcom/bluelinelabs/conductor/c0;",
        "getPermissionsRouter$widget_traffic_release",
        "()Lcom/bluelinelabs/conductor/c0;",
        "setPermissionsRouter$widget_traffic_release",
        "(Lcom/bluelinelabs/conductor/c0;)V",
        "permissionsRouter",
        "f",
        "mainRouter",
        "Lru/yandex/yandexmaps/common/insets/c;",
        "g",
        "Lru/yandex/yandexmaps/common/insets/c;",
        "navigationBarInsetsHandler",
        "widget-traffic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/common/utils/i;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkc3/b;

.field public e:Lcom/bluelinelabs/conductor/c0;

.field private f:Lcom/bluelinelabs/conductor/c0;

.field private g:Lru/yandex/yandexmaps/common/insets/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/i;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/utils/i;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/utils/i;->f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    return-object p2
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lru/yandex/yandexmaps/common/utils/f;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/i;->k(Lru/yandex/yandexmaps/common/utils/f;)I

    move-result p1

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->AUTO:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->g:Lru/yandex/yandexmaps/common/insets/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/insets/c;->d()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Llc3/d;->traffic_widget_config_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v0, Llc3/c;->container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v1, p0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-static {v1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/common/insets/c;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/common/insets/c;-><init>(Landroidx/appcompat/app/s;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->g:Lru/yandex/yandexmaps/common/insets/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/insets/c;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->AUTO:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/b;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/widget/traffic/api/o;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lru/yandex/yandexmaps/widget/traffic/api/o;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/api/o;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/a;->a(Lru/yandex/yandexmaps/widget/traffic/api/o;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/b;->fd(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;)V

    sget v1, Llc3/c;->configuration_controller_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, p1, v2}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->f:Lcom/bluelinelabs/conductor/c0;

    sget v1, Llc3/c;->configuration_permissions_router_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, p1, v2}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->e:Lcom/bluelinelabs/conductor/c0;

    new-instance p1, Lru/yandex/yandexmaps/widget/traffic/api/h;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/widget/traffic/api/h;-><init>(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->f:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/j;)V

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependencies "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/i;->remove(I)V

    return-void
.end method
