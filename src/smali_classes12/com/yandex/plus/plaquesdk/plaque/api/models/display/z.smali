.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;FF)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p0

    if-lez v0, :cond_1

    :cond_0
    add-float/2addr p1, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    :cond_1
    return p0
.end method

.method public static b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;-><init>(I)V

    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;

    invoke-direct {p0, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    invoke-direct {v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;-><init>(I)V

    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;

    invoke-direct {p0, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    invoke-direct {v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;I)[F
    .locals 3

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;I)F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->d()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;I)F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;I)F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;I)F

    move-result p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput v0, p1, p2

    const/4 p2, 0x2

    aput v1, p1, p2

    const/4 p2, 0x3

    aput v1, p1, p2

    const/4 p2, 0x4

    aput v2, p1, p2

    const/4 p2, 0x5

    aput v2, p1, p2

    const/4 p2, 0x6

    aput p0, p1, p2

    const/4 p2, 0x7

    aput p0, p1, p2

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;I)F
    .locals 1

    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yandex/plus/core/android/extensions/e;->b(Landroid/util/DisplayMetrics;)Ljava/lang/Number;

    move-result-object p0

    new-instance p1, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {p1, p0}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    invoke-virtual {p1}, Lcom/yandex/plus/core/android/extensions/c;->e()J

    invoke-virtual {p1}, Lcom/yandex/plus/core/android/extensions/c;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
