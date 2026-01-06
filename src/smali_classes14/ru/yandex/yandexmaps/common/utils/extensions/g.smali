.class public final Lru/yandex/yandexmaps/common/utils/extensions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/extensions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/extensions/g;->a:Lru/yandex/yandexmaps/common/utils/extensions/g;

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/h;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method
