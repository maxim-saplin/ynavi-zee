.class public final Lv62/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv62/c;


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lwu1/j;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

.field private final h:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lwu1/j;Landroid/graphics/Bitmap;Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv62/k;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lv62/k;->b:Lwu1/j;

    iput-object p3, p0, Lv62/k;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lv62/k;->d:Ljava/lang/String;

    iput p5, p0, Lv62/k;->e:I

    iput p6, p0, Lv62/k;->f:I

    iput-object p7, p0, Lv62/k;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iput-object p8, p0, Lv62/k;->h:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    return-void
.end method

.method public static a(Lv62/k;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;)Lv62/k;
    .locals 9

    iget-object v1, p0, Lv62/k;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v2, p0, Lv62/k;->b:Lwu1/j;

    iget-object v3, p0, Lv62/k;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lv62/k;->d:Ljava/lang/String;

    iget v5, p0, Lv62/k;->e:I

    iget v6, p0, Lv62/k;->f:I

    iget-object v7, p0, Lv62/k;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv62/k;

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lv62/k;-><init>(Lcom/yandex/mapkit/GeoObject;Lwu1/j;Landroid/graphics/Bitmap;Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv62/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;
    .locals 1

    iget-object v0, p0, Lv62/k;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lv62/k;->f:I

    return v0
.end method

.method public final e()Lwu1/j;
    .locals 1

    iget-object v0, p0, Lv62/k;->b:Lwu1/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv62/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv62/k;

    iget-object v1, p0, Lv62/k;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lv62/k;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv62/k;->b:Lwu1/j;

    iget-object v3, p1, Lv62/k;->b:Lwu1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv62/k;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lv62/k;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv62/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lv62/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lv62/k;->e:I

    iget v3, p1, Lv62/k;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lv62/k;->f:I

    iget v3, p1, Lv62/k;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lv62/k;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object v3, p1, Lv62/k;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lv62/k;->h:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    iget-object p1, p1, Lv62/k;->h:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lv62/k;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lv62/k;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;
    .locals 1

    iget-object v0, p0, Lv62/k;->h:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv62/k;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv62/k;->b:Lwu1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv62/k;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv62/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lv62/k;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lv62/k;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lv62/k;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv62/k;->h:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lv62/k;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lv62/k;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lv62/k;->b:Lwu1/j;

    iget-object v2, p0, Lv62/k;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lv62/k;->d:Ljava/lang/String;

    iget v4, p0, Lv62/k;->e:I

    iget v5, p0, Lv62/k;->f:I

    iget-object v6, p0, Lv62/k;->g:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object v7, p0, Lv62/k;->h:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TrafficJamStatusBrandingAdItem(geoObject="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    const-string v1, ", analyticsInfo="

    invoke-static {v4, v5, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
