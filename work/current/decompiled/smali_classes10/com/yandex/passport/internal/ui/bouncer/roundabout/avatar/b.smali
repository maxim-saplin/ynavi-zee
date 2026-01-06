.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->c:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->d:I

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil/size/h;)Landroid/graphics/Bitmap;
    .locals 7

    iget p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, p1, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget p1, Lcom/yandex/passport/R$drawable;->passport_roundabout_child:I

    new-instance v0, Lcom/yandex/passport/common/resources/a;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/resources/a;-><init>(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;->a()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_esia:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_vk:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_twitter:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_ok:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_mail:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_google:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/yandex/passport/R$drawable;->passport_social_roundabout_fb:I

    :goto_0
    new-instance v0, Lcom/yandex/passport/common/resources/a;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/resources/a;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/passport/common/resources/a;->d()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yandex/passport/common/resources/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    sget-object v4, Lcom/lightside/visum/d;->a:Landroid/util/TypedValue;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->e:I

    iget v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->d:I

    sub-int/2addr v2, v3

    int-to-float v4, v2

    int-to-float v3, v3

    invoke-virtual {p1, v4, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    sub-int v5, v2, v0

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v2, v3

    add-int/2addr v0, v2

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
