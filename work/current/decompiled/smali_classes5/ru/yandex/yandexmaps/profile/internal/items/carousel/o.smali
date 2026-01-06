.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/internal/items/carousel/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    iput-object p7, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->g:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v5, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    iget-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ActionsCarouselGameBannerWithText(title="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dayIcon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nightIcon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tapLink="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permalink="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
