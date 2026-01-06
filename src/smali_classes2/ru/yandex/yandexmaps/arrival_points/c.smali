.class public final Lru/yandex/yandexmaps/arrival_points/c;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/arrival_points/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/arrival_points/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/arrival_points/b;

    sget-object p1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CAR_PARK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/c;->b:Landroid/content/Context;

    sget v1, Lwl1/b;->map_square_shape_10:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/c;->b:Landroid/content/Context;

    sget v2, Lwl1/b;->map_square_color_10:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/arrival_points/c;->b:Landroid/content/Context;

    invoke-static {p1}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    return-object v0
.end method
