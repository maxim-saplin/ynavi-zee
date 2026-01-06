.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/t1;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final b:Li81/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Li81/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/b0;->a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/b0;->b:Li81/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/b0;->a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-ne v1, v2, :cond_0

    const-string v1, "dark"

    goto :goto_0

    :cond_0
    const-string v1, "light"

    :goto_0
    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/b0;->b:Li81/a;

    invoke-virtual {v0}, Li81/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/b0;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
