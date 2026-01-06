.class public final Lru/yandex/yandexmaps/common/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/e;

.field private static final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/e;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/e;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/e;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
