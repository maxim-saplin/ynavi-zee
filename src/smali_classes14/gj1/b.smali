.class public final Lgj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgj1/b;

.field private static b:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

.field private static c:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgj1/b;->a:Lgj1/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;
    .locals 1

    sget-object v0, Lgj1/b;->c:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xa0

    if-gt p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    if-gt p0, v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :goto_1
    sput-object v0, Lgj1/b;->c:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;
    .locals 1

    sget-object v0, Lgj1/b;->b:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-lt p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->L:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf0

    if-lt p0, v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->S:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    goto :goto_0

    :goto_1
    sput-object v0, Lgj1/b;->b:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    :cond_2
    return-object v0
.end method
