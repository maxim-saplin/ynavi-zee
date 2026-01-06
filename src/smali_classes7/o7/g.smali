.class public final Lo7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;
.implements Lud0/b;
.implements Lokhttp3/c;
.implements Lokhttp3/f0;
.implements Lokhttp3/i0;
.implements Lokhttp3/internal/http2/p0;
.implements Lokhttp3/internal/io/b;
.implements Lokhttp3/logging/b;
.implements Lorg/joda/time/c;
.implements Lpd/a;
.implements Lpe0/a;
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/p;
.implements Lq71/a;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;
.implements Lf21/c;
.implements Lru/domesticroots/certificatetransparency/cache/d;
.implements Ls51/b;
.implements Lru/yandex/taxi/eatskit/x1;
.implements Lru/tankerapp/android/corp/ui/o;
.implements Landroidx/viewpager2/widget/u;
.implements Lf21/h;
.implements Lv1/j;
.implements Lio/noties/markwon/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo7/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lqd/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ETag_ucscomponent"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lqd/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "Last-Modified_ucscomponent"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v2, "ETag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v2, v3

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    div-float/2addr v1, v4

    add-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/polling/api/j;)Lru/yandex/yandexmaps/multiplatform/polling/api/j;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/heartbeat/HeartbeatResponse;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/heartbeat/HeartbeatResponse;->b()J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    return-object p2
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lu41/s;->a:Lu41/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lu41/s;->k(Lu41/s;Ljava/lang/String;II)V

    return-void
.end method

.method public d(Lokhttp3/y1;Lokhttp3/t1;)Lokhttp3/m1;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to delete "

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lo7/g;->g(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a readable directory: "

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lo7/a;)Lo7/b;
    .locals 4

    iget v0, p0, Lo7/g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    invoke-interface {p3, p1, p2}, Lo7/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo7/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    :goto_0
    iget p2, v0, Lo7/b;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lo7/b;->c:I

    return-object v0

    :pswitch_0
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    invoke-interface {p3, p1, p2}, Lo7/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo7/b;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    iget p2, v0, Lo7/b;->a:I

    if-nez p2, :cond_4

    const/4 p2, 0x0

    if-nez p1, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    if-lt p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    iput v1, v0, Lo7/b;->c:I

    return-object v0

    :pswitch_1
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    invoke-interface {p3, p1, p2}, Lo7/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo7/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p3, p1, p2, v3}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    goto :goto_3

    :cond_6
    invoke-interface {p3, p1, p2, v2}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    :goto_3
    iget p2, v0, Lo7/b;->a:I

    if-nez p2, :cond_7

    if-nez p1, :cond_8

    move v2, v3

    goto :goto_4

    :cond_7
    move v3, p2

    :cond_8
    if-lt v3, p1, :cond_9

    const/4 v2, -0x1

    :cond_9
    :goto_4
    iput v2, v0, Lo7/b;->c:I

    return-object v0

    :pswitch_2
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    invoke-interface {p3, p1, p2}, Lo7/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo7/b;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    iget p2, v0, Lo7/b;->a:I

    if-nez p2, :cond_a

    const/4 p2, 0x0

    if-nez p1, :cond_a

    move v1, p2

    goto :goto_5

    :cond_a
    if-lt p2, p1, :cond_b

    const/4 v1, -0x1

    :cond_b
    :goto_5
    iput v1, v0, Lo7/b;->c:I

    return-object v0

    :pswitch_3
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    :goto_6
    iput v1, v0, Lo7/b;->c:I

    return-object v0

    :pswitch_4
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    invoke-interface {p3, p1, p2}, Lo7/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo7/b;->a:I

    if-eqz v1, :cond_d

    const/4 p1, -0x1

    iput p1, v0, Lo7/b;->c:I

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lo7/a;->i(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lo7/b;->b:I

    if-eqz p1, :cond_e

    iput v1, v0, Lo7/b;->c:I

    :cond_e
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/content/res/p;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public l(Ljava/security/cert/X509Certificate;Ljava/util/LinkedHashMap;)Ls51/s;
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gez p1, :cond_0

    new-instance p1, Lru/domesticroots/certificatetransparency/internal/verifier/f;

    invoke-direct {p1, v4, v4}, Lru/domesticroots/certificatetransparency/internal/verifier/f;-><init>(IZ)V

    goto :goto_2

    :cond_0
    new-instance p1, Lru/domesticroots/certificatetransparency/internal/verifier/f;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ge v6, v8, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    sub-int/2addr v7, v6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-direct {p1, v7, v5}, Lru/domesticroots/certificatetransparency/internal/verifier/f;-><init>(IZ)V

    :goto_2
    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/internal/verifier/f;->a()I

    move-result v0

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/internal/verifier/f;->b()Z

    move-result p1

    const/16 v1, 0x27

    if-gt v0, v1, :cond_7

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0xf

    if-lt v0, p1, :cond_5

    const/4 v2, 0x3

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x4

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls51/j;

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-ge v4, v2, :cond_b

    new-instance p1, Ls51/o;

    invoke-direct {p1, v2, p2}, Ls51/o;-><init>(ILjava/util/LinkedHashMap;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ls51/r;

    invoke-direct {p1, p2}, Ls51/r;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_7
    return-object p1
.end method

.method public m(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p2}, Lo7/g;->f(Ljava/io/File;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lio/noties/markwon/s;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/io/File;)Lokio/h0;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->j(Ljava/io/File;)Lokio/h0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->j(Ljava/io/File;)Lokio/h0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lad/b;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo7/g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "FileSystem.SYSTEM"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lio/noties/markwon/s;Lf51/r;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lf51/r;->e()Lf51/r;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/s;->e()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
