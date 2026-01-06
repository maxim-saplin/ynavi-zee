.class public abstract Lru/yandex/yandexmaps/common/placemarks/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F = 0.5f

.field private static final f:F = 0.6f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    sput v1, Lru/yandex/yandexmaps/common/placemarks/i;->a:F

    const/16 v1, 0x1a

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    sput v1, Lru/yandex/yandexmaps/common/placemarks/i;->b:F

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/common/placemarks/i;->c:F

    const/16 v0, 0x3e

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/common/placemarks/i;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/common/placemarks/i;->c:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/common/placemarks/i;->d:F

    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/common/placemarks/i;->a:F

    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/common/placemarks/i;->b:F

    return v0
.end method
