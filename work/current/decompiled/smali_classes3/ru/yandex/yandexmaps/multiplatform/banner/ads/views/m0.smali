.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

.field private final j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h:Z

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/f;->b:Liq2/f;

    invoke-virtual {p2}, Liq2/f;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;ZZI)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;
    .locals 8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->f:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g:Z

    :cond_0
    move v6, p1

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h:Z

    :cond_1
    move v7, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ViaAdViewState(icon="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inActiveTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adsIndicatorText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchChecked="

    const-string v1, ", isSwitchAvailable="

    invoke-static {v4, v0, v1, v7, v5}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
