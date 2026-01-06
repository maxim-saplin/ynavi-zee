.class public final Lru/yandex/yandexmaps/refuel/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/refuel/search/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/search/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/search/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    const/4 p1, 0x2

    new-array p1, p1, [Lru/yandex/yandexmaps/refuel/search/e;

    sget-object v0, Lru/yandex/yandexmaps/refuel/search/d;->b:Lru/yandex/yandexmaps/refuel/search/d;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lru/yandex/yandexmaps/refuel/search/c;->b:Lru/yandex/yandexmaps/refuel/search/c;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/search/f;->d:Ljava/util/List;

    return-void
.end method

.method public static o(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Lru/yandex/yandexmaps/common/mapkit/placemarks/b;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    invoke-static {p0}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lwl1/a;->bw_black:I

    goto :goto_0

    :cond_0
    sget p0, Lwl1/a;->ui_blue:I

    :goto_0
    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    const/16 v0, 0x3c

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/refuel/search/c;->b:Lru/yandex/yandexmaps/refuel/search/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, 0x3fa00000    # 1.25f

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/refuel/search/c;->b:Lru/yandex/yandexmaps/refuel/search/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x3f07ae14    # 0.53f

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 10

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    iget-object p2, p0, Lru/yandex/yandexmaps/refuel/search/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    new-instance v9, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/refuel/search/f;->p(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    const/4 v5, 0x0

    const/16 v8, 0x72

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;ZLkotlin/Pair;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    invoke-virtual {p2, v9}, Lld/a;->i(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/view/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/view/h;->a()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object p2
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/refuel/search/c;->b:Lru/yandex/yandexmaps/refuel/search/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x3f666666    # 0.9f

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/refuel/search/c;->b:Lru/yandex/yandexmaps/refuel/search/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x3f07ae14    # 0.53f

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 8

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    sget-object p1, Lru/yandex/yandexmaps/refuel/search/c;->b:Lru/yandex/yandexmaps/refuel/search/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    invoke-virtual {v0, v7}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 7

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    if-eqz p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwl1/a;->bw_black_alpha60:I

    goto :goto_0

    :cond_0
    sget v0, Lwl1/a;->ui_blue_alpha60:I

    :goto_0
    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/refuel/search/f;->o(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lwl1/b;->gas_station_yndx_14_pressed:I

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->GASSTATION:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v0}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result v3

    sget-object v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->NONE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_3
    sget p1, Lwl1/a;->bw_white:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :goto_6
    const/4 v4, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;IZZLru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;Ljava/lang/Integer;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;Lru/yandex/yandexmaps/common/app/d0;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/search/f;->d:Ljava/util/List;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 11

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/refuel/search/f;->p(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    sget-object p1, Lru/yandex/yandexmaps/refuel/search/c;->b:Lru/yandex/yandexmaps/refuel/search/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v9, 0x52

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;ZLkotlin/Pair;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    invoke-virtual {v0, v10}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    const v1, 0x3f63d70a    # 0.89f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/refuel/search/f;->o(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    move-result-object v1

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lwl1/b;->gas_station_yndx_24:I

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/rubricspoi/Rubric;->GASSTATION:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v2}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v2

    :goto_0
    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget p1, Lwl1/a;->bw_white:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;ILjava/lang/Integer;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/search/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;Lru/yandex/yandexmaps/common/app/d0;)V

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3f747ae1    # 0.955f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 7

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    iget-object p2, p0, Lru/yandex/yandexmaps/refuel/search/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    invoke-virtual {p2, v6}, Lld/a;->i(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/view/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/view/h;->a()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    if-nez p2, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/refuel/search/f;->o(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    invoke-static {p1}, Lid/b;->b(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lwl1/a;->bw_black_alpha60:I

    goto :goto_0

    :cond_1
    sget p1, Lwl1/a;->ui_blue_alpha60:I

    :goto_0
    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    move-object p1, p2

    :goto_1
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;Lru/yandex/yandexmaps/common/app/d0;)V

    return-object p1
.end method

.method public final p(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/search/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getPrice()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "?"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u20bd"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/search/f;->b:Ljava/lang/String;

    return-void
.end method
