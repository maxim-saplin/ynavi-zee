.class public abstract Lcom/yandex/imagesearch/upload/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EXIF_UTIL"


# direct methods
.method public static a(Landroid/graphics/Matrix;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/PointF;IIZ)Landroid/graphics/Matrix;
    .locals 7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Wrong exif orientation in raw data: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v0, p3}, Lcom/yandex/imagesearch/upload/h;->a(Landroid/graphics/Matrix;Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v0, p3}, Lcom/yandex/imagesearch/upload/h;->a(Landroid/graphics/Matrix;Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v0, p3}, Lcom/yandex/imagesearch/upload/h;->a(Landroid/graphics/Matrix;Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :pswitch_7
    if-eqz p3, :cond_0

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_0
    return-object v2

    :pswitch_8
    if-eqz p0, :cond_3

    iget p1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v4}, Lcom/yandex/imagesearch/utils/b;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v4}, Lcom/yandex/imagesearch/utils/b;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lcom/yandex/imagesearch/utils/b;->f(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v0, p3}, Lcom/yandex/imagesearch/upload/h;->a(Landroid/graphics/Matrix;Z)V

    goto :goto_1

    :cond_3
    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v0, p3}, Lcom/yandex/imagesearch/upload/h;->a(Landroid/graphics/Matrix;Z)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
