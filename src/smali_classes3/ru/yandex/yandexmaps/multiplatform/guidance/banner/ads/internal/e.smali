.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/h;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method
