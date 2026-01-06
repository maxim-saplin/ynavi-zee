.class public final Lcom/yandex/mobile/ads/impl/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs1;

.field private final b:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs1;Lcom/yandex/mobile/ads/impl/jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/bs1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n30;->b:Lcom/yandex/mobile/ads/impl/jl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 5

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/bs1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bs1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n30;->b:Lcom/yandex/mobile/ads/impl/jl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n30;->b:Lcom/yandex/mobile/ads/impl/jl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Lcom/yandex/mobile/ads/impl/n30$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/n30$a;-><init>(I)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/n30$a;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n30$a;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n30$a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n30$a;->a()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v3, 0x14

    if-le p2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n30$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n30$a;->d()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n30$a;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n30$a;->c()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n30$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n30$a;->b()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method
