.class public final Lru/yandex/yandexmaps/bookmarks/onmap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/h;->a:Landroid/app/Activity;

    sget v1, Lwl1/a;->stroke_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->coerceInUnitRange(F)F

    move-result v0

    const/high16 v1, -0x1000000

    invoke-static {v0, p1, v1}, Landroidx/core/graphics/d;->b(FII)I

    move-result p1

    :goto_0
    return p1
.end method
