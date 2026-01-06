.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/j;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/yandexmaps/common/app/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lwl1/b;->map_dust_shape_18:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lwl1/b;->map_dust_color_18:I

    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->r(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    sget-object p1, Lcj1/g;->k:Lcj1/g;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lvj1/d;->a:Lvj1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvj1/d;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1
.end method
