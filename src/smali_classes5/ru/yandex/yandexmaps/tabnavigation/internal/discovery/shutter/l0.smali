.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j0;

.field private static final a:Ljava/lang/String; = "tab_navigation_discovery_shutter_anchors"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l0;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j0;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "tab_navigation_discovery_shutter_anchors"

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/m;->t(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    return-object v0
.end method
