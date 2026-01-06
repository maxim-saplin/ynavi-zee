.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly83/c;


# static fields
.field public static final b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x33e463ac    # -4.07924E7f

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "TabNavigationDiscoveryFakeItem"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TabNavigationDiscoveryFakeItem"

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
