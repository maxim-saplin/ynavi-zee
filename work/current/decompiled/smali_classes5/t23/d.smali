.class public final Lt23/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lastCurrentAnchor"

    iput-object v0, p0, Lt23/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/a;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    iget-object v0, p0, Lt23/d;->a:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/m;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    instance-of v0, p3, Ls91/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v1, v3

    check-cast v1, Ls91/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    instance-of v0, p3, Ls91/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    move-object v1, v3

    check-cast v1, Ls91/b;

    :goto_2
    check-cast v1, Ls91/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/a;->d()Ls91/b;

    move-result-object p2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getAnchors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_3
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lt23/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
