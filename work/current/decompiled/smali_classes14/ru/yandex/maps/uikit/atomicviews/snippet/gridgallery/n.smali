.class public abstract Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sput v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->a:I

    const/16 v1, 0xbc

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sput v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->b:I

    const/4 v1, 0x4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sput v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->c:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->a:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->c:I

    return v0
.end method

.method public static final e(I)I
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->c:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final f(I)I
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final g(I)I
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->c:I

    sub-int/2addr p0, v0

    const/16 v0, 0x5c

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method
