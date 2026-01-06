.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->d()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->g()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->d()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->g()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
