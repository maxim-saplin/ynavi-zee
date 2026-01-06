.class public final Lru/yandex/yandexmaps/webcard/api/q2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/webcard/api/w2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/w2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/q2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    new-instance v0, Lzb3/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->LOCATION:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v4, 0x1d

    invoke-direct {v3, p2, p1, v4}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v5, 0x12

    invoke-direct {v4, p2, p1, v5}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lzb3/a;-><init>(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/q2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/q2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->CAMERA:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->MICROPHONE:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ltb3/a;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v5}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v5, 0x15

    invoke-direct {v1, v5, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzb3/a;

    invoke-direct {p1, v2, v4, v3, v1}, Lzb3/a;-><init>(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video/mp4"

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/q2;->a:Lru/yandex/yandexmaps/webcard/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzb3/t1;

    invoke-direct {v0, p2, p3}, Lzb3/t1;-><init>(Landroid/webkit/ValueCallback;Ljava/util/ArrayList;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
