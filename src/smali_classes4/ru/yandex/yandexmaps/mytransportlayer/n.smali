.class public final Lru/yandex/yandexmaps/mytransportlayer/n;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/mytransportlayer/m;

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field public static final k:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mytransportlayer/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mytransportlayer/n;->Companion:Lru/yandex/yandexmaps/mytransportlayer/m;

    const/16 v0, 0x1c

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    sput v1, Lru/yandex/yandexmaps/mytransportlayer/n;->g:F

    const/16 v1, 0x1a

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    sput v1, Lru/yandex/yandexmaps/mytransportlayer/n;->h:F

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mytransportlayer/n;->i:F

    const/16 v0, 0x3e

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mytransportlayer/n;->j:F

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/mytransportlayer/l;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/l;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->AEROEXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne p1, v0, :cond_0

    sget p1, Lru/yandex/yandexmaps/mytransportlayer/h;->stop_highspeed_poi_color:I

    goto :goto_0

    :cond_0
    sget p1, Lru/yandex/yandexmaps/mytransportlayer/h;->stop_regular_poi_color:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->c:I

    sget v0, Lru/yandex/yandexmaps/mytransportlayer/h;->stop_regular_poi_icon_color:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->d:I

    iput p1, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->e:I

    sget p1, Lru/yandex/yandexmaps/mytransportlayer/h;->stop_regular_poi_shadow_color:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/mytransportlayer/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/l;->b()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/l;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->b:Landroid/content/Context;

    sget v3, Lwl1/b;->bg_pin_square:I

    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/16 v3, 0xb

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Lcj1/g;->l:Lcj1/g;

    iget v4, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->f:I

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v2

    invoke-virtual {v3, v2}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->b:Landroid/content/Context;

    sget v3, Lwl1/b;->map_point_color_8:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->b:Landroid/content/Context;

    sget v4, Lwl1/b;->map_point_shape_8:I

    invoke-static {v4, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    iget-object v2, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->b:Landroid/content/Context;

    sget-object v4, Lru/yandex/yandexmaps/mytransportlayer/k;->a:Lru/yandex/yandexmaps/mytransportlayer/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/mytransportlayer/k;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/yandexmaps/mytransportlayer/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/i;->c()I

    move-result p1

    invoke-static {p1, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v2, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v2, Lru/yandex/yandexmaps/mytransportlayer/n;->i:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    sget v4, Lru/yandex/yandexmaps/mytransportlayer/n;->j:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-static {v0, v3, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    sget v2, Lru/yandex/yandexmaps/mytransportlayer/n;->g:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    sget v3, Lru/yandex/yandexmaps/mytransportlayer/n;->h:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-static {v0, p1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->b:Landroid/content/Context;

    sget v3, Lwl1/b;->bg_poi_square_24:I

    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Lcj1/g;->k:Lcj1/g;

    iget v4, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->f:I

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v2

    invoke-virtual {v3, v2}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->b:Landroid/content/Context;

    sget-object v3, Lru/yandex/yandexmaps/mytransportlayer/k;->a:Lru/yandex/yandexmaps/mytransportlayer/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/mytransportlayer/k;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/yandexmaps/mytransportlayer/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mytransportlayer/i;->c()I

    move-result p1

    invoke-static {p1, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v2, p0, Lru/yandex/yandexmaps/mytransportlayer/n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-static {v0, p1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    :goto_0
    return-object v0
.end method
