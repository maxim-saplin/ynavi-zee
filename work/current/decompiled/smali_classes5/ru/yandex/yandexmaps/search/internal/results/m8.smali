.class public abstract Lru/yandex/yandexmaps/search/internal/results/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkl2/i;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkl2/i;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkl2/i;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkl2/i;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkl2/i;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkl2/i;->getDescription()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    sget-object p3, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    move p6, v1

    :cond_4
    invoke-static {p1, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LNonFatal$error;

    const-string p2, "Mutate returned different drawable!"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x18

    if-nez p2, :cond_7

    int-to-long p1, p1

    const-wide v0, 0xff000000L

    or-long/2addr p1, v0

    long-to-int p1, p1

    :cond_7
    invoke-static {p1, p3}, Landroidx/core/graphics/c;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    sget-object p2, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcj1/b;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p0

    add-int p1, p6, p6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    add-int p1, p5, p5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    add-int/2addr p3, p1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p4, 0x1

    invoke-static {p2, p3, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    int-to-float p2, p6

    int-to-float p3, p5

    invoke-static {p1, p0, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    return-object p1
.end method

.method public static d(Lte2/i;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lte2/f;

    if-nez v0, :cond_2

    instance-of v0, p0, Lte2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lte2/g;

    if-eqz v0, :cond_1

    check-cast p0, Lte2/g;

    invoke-virtual {p0}, Lte2/g;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lte2/i;->d()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/yandex/plus/core/featureflags/g;)Z
    .locals 1

    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(F)Lru/yandex/yandexmaps/mt/container/PolylineStyle;
    .locals 1

    const/high16 v0, 0x41300000    # 11.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->S:Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->M:Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41980000    # 19.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->L:Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->XL:Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lqa1/e;
    .locals 5

    new-instance v0, Lqa1/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->a()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/search/internal/results/b9;->l(Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)Lqa1/h;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lqa1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lqa1/j;Lqa1/h;)V

    return-object v0
.end method

.method public static final h(Lam2/i;Landroid/content/Context;Lru/yandex/maps/uikit/common/recycler/c;)Lzl1/b;
    .locals 12

    sget-object v0, Lzl1/b;->Companion:Lzl1/a;

    invoke-virtual {p0}, Lam2/i;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object v2

    instance-of v3, v2, Lam2/g;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object p1

    check-cast p1, Lam2/g;

    invoke-virtual {p1}, Lam2/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object v2

    check-cast v2, Lam2/g;

    invoke-virtual {v2}, Lam2/g;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object v2

    check-cast v2, Lam2/g;

    invoke-virtual {v2}, Lam2/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object v3

    check-cast v3, Lam2/g;

    invoke-virtual {v3}, Lam2/g;->b()Lrn2/q;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/4 v5, 0x4

    invoke-direct {v4, p2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v4}, Lld/i;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    instance-of p2, v2, Lam2/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object p1

    check-cast p1, Lam2/f;

    invoke-virtual {p1}, Lam2/f;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, v2, Lam2/e;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object p2

    check-cast p2, Lam2/e;

    invoke-virtual {p2}, Lam2/e;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p2

    invoke-static {p2, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lam2/i;->h()Lam2/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lam2/c;->d()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    invoke-virtual {p0}, Lam2/i;->h()Lam2/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lam2/c;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    invoke-virtual {p0}, Lam2/i;->d()Lam2/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lam2/c;->d()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, p2

    :goto_4
    invoke-virtual {p0}, Lam2/i;->d()Lam2/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lam2/c;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    move-object v6, p1

    goto :goto_5

    :cond_5
    move-object v6, p2

    :goto_5
    invoke-virtual {p0}, Lam2/i;->f()Lam2/h;

    move-result-object p0

    instance-of v8, p0, Lam2/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x300

    invoke-static/range {v0 .. v11}, Lzl1/a;->b(Lzl1/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;ZI)Lzl1/b;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/channels/v;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lkotlinx/datetime/format/r;)V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/r;->n(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/yandex/div/core/view2/divs/widgets/r;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/yandex/div/core/view2/divs/widgets/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    return-void
.end method

.method public l(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    return-void
.end method

.method public m(Lcom/yandex/div/core/view2/divs/widgets/d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    return-void
.end method

.method public n(Lcom/yandex/div/core/view2/divs/widgets/n0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->c(Lcom/yandex/div/core/view2/divs/widgets/r;)V

    return-void
.end method
