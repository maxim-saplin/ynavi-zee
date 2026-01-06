.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/tabnavigation/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

.field final synthetic b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field final synthetic c:Lru/yandex/yandexmaps/common/resources/e;

.field final synthetic d:Lru/yandex/yandexmaps/common/resources/a;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field final synthetic f:Lru/yandex/yandexmaps/search/api/dependencies/n0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/common/resources/a;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/search/api/dependencies/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->c:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->d:Lru/yandex/yandexmaps/common/resources/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->f:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webcard/api/p1;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v1, Ldc3/a;

    invoke-virtual {v1}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->c:Lru/yandex/yandexmaps/common/resources/e;

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->d:Lru/yandex/yandexmaps/common/resources/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;->f:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    const-string v7, "mode"

    const-string v8, "discovery-collections"

    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e(Landroid/net/Uri$Builder;Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    move-result-object v1

    check-cast v4, Lru/yandex/yandexmaps/launch/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/launch/z;->a()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d(Landroid/net/Uri$Builder;Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Landroid/net/Uri$Builder;

    move-result-object v1

    check-cast v6, Lru/yandex/yandexmaps/integrations/search/di/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/search/di/z;->a()Lsj1/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const-string v3, "userPoint"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v8, v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xfffde

    invoke-direct/range {v8 .. v26}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    return-object v2
.end method
