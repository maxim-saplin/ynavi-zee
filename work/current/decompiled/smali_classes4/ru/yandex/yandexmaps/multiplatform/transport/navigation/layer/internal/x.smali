.class public abstract Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 15.0f

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->b:Ljava/util/List;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Ln02/d;IZ)I
    .locals 0

    check-cast p0, Ln02/c;

    invoke-virtual {p0, p1}, Ln02/c;->c(I)Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Ln02/d;Z)I
    .locals 2

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->i()I

    move-result v0

    invoke-static {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->coerceInUnitRange(F)F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Len2/b;->g(D)I

    move-result p1

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/MpColorExtensionsKt;->toArgb(I)I

    move-result p0

    const v1, 0xffffff

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p0

    return p0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final e(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 4

    sget-object v0, Lvz1/a;->a:Lvz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/styling/ProportionFunctionKt;->ProportionFunctionFromTiltFunction(Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 4

    sget-object v0, Lvz1/a;->a:Lvz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/styling/ProportionFunctionKt;->ProportionFunctionFromZoomFunction(Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p0

    return-object p0
.end method
