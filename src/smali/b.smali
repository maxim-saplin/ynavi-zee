.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/y;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;
    .locals 4

    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;->IMAGE_1X:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;

    return-object v0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;->IMAGE_2X:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;

    return-object v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;->IMAGE_3X:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendIntroImageSize;

    return-object v0
.end method
