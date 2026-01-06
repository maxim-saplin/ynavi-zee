.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;


# static fields
.field public static final a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {p0}, Llj2/d;->u(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4e1c499d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotSupported"

    return-object v0
.end method
