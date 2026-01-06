.class public final Lm63/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh2/d;


# static fields
.field public static final Companion:Lm63/a;

.field private static final m:Ljava/lang/String; = "id:184105828"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/utils/f0;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ln63/b;

.field private final j:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mapkit/map/IconStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/yandexmaps/common/mapkit/placemarks/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm63/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm63/f;->Companion:Lm63/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;ZZZZLru/yandex/maps/appkit/common/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lm63/f;->b:Lru/yandex/yandexmaps/common/utils/f0;

    iput-object p3, p0, Lm63/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    iput-boolean p4, p0, Lm63/f;->d:Z

    iput-boolean p5, p0, Lm63/f;->e:Z

    iput-boolean p6, p0, Lm63/f;->f:Z

    iput-boolean p7, p0, Lm63/f;->g:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lm63/f;->h:Ljava/util/HashMap;

    new-instance p2, Ln63/b;

    invoke-direct {p2, p8, p1, p9}, Ln63/b;-><init>(Lru/yandex/maps/appkit/common/u;Lru/yandex/yandexmaps/common/app/d0;Z)V

    iput-object p2, p0, Lm63/f;->i:Ln63/b;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    iput-object p2, p0, Lm63/f;->j:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lm63/f;->k:Ljava/util/Map;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    sget p3, Lwl1/a;->bw_grey70:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;-><init>(I)V

    iput-object p2, p0, Lm63/f;->l:Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    return-void
.end method

.method public static G(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Lm63/d;
    .locals 3

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/c;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lm63/b;->b:Lm63/b;

    invoke-virtual {v0}, Lm63/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lm63/c;->b:Lm63/c;

    invoke-virtual {v1}, Lm63/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static p(Lcom/yandex/mapkit/map/IconStyle;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/IconStyle;->getAnchor()Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/IconStyle;->getAnchor()Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static q(Lru/yandex/yandexmaps/common/utils/view/h;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/g;->a:Lru/yandex/yandexmaps/common/utils/extensions/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/view/h;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/g;->a(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/view/h;->a()I

    move-result p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/g;->a(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object v0
.end method

.method public static z(Lm63/f;Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;Ljava/lang/Boolean;I)Lcom/yandex/runtime/image/ImageProvider;
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lm63/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lvj1/d;->c:Lcom/yandex/runtime/image/ImageProvider;

    goto/16 :goto_10

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lm63/f;->t(Lm63/g;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lm63/f;->s(Lm63/g;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object p1

    :goto_0
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/j;

    new-instance p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;)V

    iget-object p0, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/d;Lru/yandex/yandexmaps/common/app/d0;)V

    :goto_1
    move-object p0, p2

    goto/16 :goto_10

    :pswitch_2
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean p3, p0, Lm63/f;->d:Z

    if-eqz p3, :cond_3

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/m;

    new-instance p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/f;

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p1}, Lic2/f;->c()I

    move-result p1

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/f;-><init>(I)V

    iget-object p0, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/m;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/f;Lru/yandex/yandexmaps/common/app/d0;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lm63/f;->t(Lm63/g;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object p3

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p4

    invoke-virtual {p0, p4}, Lm63/f;->B(Lic2/f;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget p4, Lwl1/b;->gas_search_pin_new_branding_exp_14:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lm63/f;->A(Lic2/f;)Z

    move-result p5

    if-eqz p5, :cond_5

    sget p4, Le63/b;->yandexmaps_rubrics_shopping_flower_shop_8march_24:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p4}, Lm63/f;->v(Lic2/f;)I

    move-result p4

    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lm63/f;->s(Lm63/g;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object p3

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p4

    invoke-virtual {p0, p4}, Lm63/f;->v(Lic2/f;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm63/f;->C(Lic2/f;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0, p2}, Lm63/f;->D(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move v6, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v0

    :goto_5
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm63/f;->B(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->NONE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    :goto_6
    move-object v8, p2

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm63/f;->D(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->NONE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lm63/g;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->CLOCK:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm63/f;->C(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p2

    invoke-virtual {p2}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    sget p3, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/Advertisement;->getPromo()Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_c
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_d

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->SALE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    goto :goto_6

    :cond_d
    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->NONE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    goto :goto_6

    :goto_8
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm63/f;->B(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_e

    move-object p2, v1

    goto :goto_9

    :cond_e
    sget p2, Lwl1/a;->bw_white:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_9
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->A(Lic2/f;)Z

    move-result p1

    if-nez p1, :cond_f

    move-object v9, p2

    goto :goto_a

    :cond_f
    move-object v9, v1

    :goto_a
    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;IZZLru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;Lru/yandex/yandexmaps/common/app/d0;)V

    goto/16 :goto_1

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->B(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget p3, Lwl1/a;->bw_grey10:I

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {p0, p1}, Lm63/f;->D(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1}, Lm63/f;->u(Lic2/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    move-result-object p2

    goto :goto_b

    :cond_12
    invoke-virtual {p0, p1}, Lm63/f;->C(Lic2/f;)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget p3, Lwl1/a;->ui_green:I

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_b

    :cond_13
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget p3, Lwl1/a;->ui_red:I

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    :goto_b
    invoke-virtual {p0, p1}, Lm63/f;->B(Lic2/f;)Z

    move-result p3

    if-eqz p3, :cond_14

    sget p3, Lwl1/b;->gas_search_pin_opened_new_branding_exp_24:I

    goto :goto_c

    :cond_14
    invoke-virtual {p0, p1}, Lm63/f;->A(Lic2/f;)Z

    move-result p3

    if-eqz p3, :cond_15

    sget p3, Le63/b;->yandexmaps_rubrics_shopping_flower_shop_8march_46:I

    goto :goto_c

    :cond_15
    iget-object p3, p0, Lm63/f;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-static {p1}, Lby2/d;->h(Lic2/f;)Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x18

    invoke-static {p3, p4, p5}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p3

    :goto_c
    invoke-virtual {p0, p1}, Lm63/f;->B(Lic2/f;)Z

    move-result p4

    if-eqz p4, :cond_16

    move-object p4, v1

    goto :goto_d

    :cond_16
    sget p4, Lwl1/a;->bw_white:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_d
    invoke-virtual {p0, p1}, Lm63/f;->A(Lic2/f;)Z

    move-result p1

    if-nez p1, :cond_17

    move-object v1, p4

    :cond_17
    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;

    invoke-direct {p1, p2, p3, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;ILjava/lang/Integer;)V

    iget-object p0, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;Lru/yandex/yandexmaps/common/app/d0;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    iget-boolean p4, p0, Lm63/f;->d:Z

    if-nez p4, :cond_1d

    invoke-virtual {p0, p1}, Lm63/f;->D(Lic2/f;)Z

    move-result p4

    if-eqz p4, :cond_1d

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-static {p2}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/Advertisement;->getProperties()Ljava/util/List;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_19

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_1a

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/runtime/KeyValuePair;

    invoke-virtual {p3}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string p4, "styleIcon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    sget-object p0, Lvj1/d;->c:Lcom/yandex/runtime/image/ImageProvider;

    goto :goto_10

    :cond_1c
    :goto_e
    iget-object p2, p0, Lm63/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    new-instance p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    invoke-static {p1}, Lby2/d;->i(Lic2/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lm63/f;->u(Lic2/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;->a()I

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0xffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;-><init>(Ljava/lang/String;IIFFLru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;III)V

    invoke-virtual {p2, p3}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p0

    goto :goto_10

    :cond_1d
    sget-object p4, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne p2, p4, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v2

    :goto_f
    invoke-virtual {p0, p1, v0, p3}, Lm63/f;->r(Lic2/f;ZLm63/d;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;

    move-result-object p1

    iget-object p0, p0, Lm63/f;->j:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {p0, p1}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p0

    :goto_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lic2/f;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lm63/f;->C(Lic2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-static {p1}, Lby2/d;->h(Lic2/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FLOWER_SHOP:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Category;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Category;->getTags()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "id:184105828"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lm63/f;->g:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final B(Lic2/f;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const-string v1, "ref_gas_stations"

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lm63/f;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Lic2/f;)Z
    .locals 1

    iget-boolean v0, p0, Lm63/f;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lbi1/b;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(Lic2/f;)Z
    .locals 1

    iget-boolean v0, p0, Lm63/f;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic2/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lic2/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Ll63/a;->a(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lm63/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final F(Lic2/f;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lru/yandex/yandexmaps/common/utils/view/h;
    .locals 2

    sget-object v0, Lm63/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/utils/view/h;

    invoke-direct {p1, v1, v1}, Lru/yandex/yandexmaps/common/utils/view/h;-><init>(II)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    sget p2, Lwl1/b;->map_pin_circle_60:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1
    new-instance p3, Lru/yandex/yandexmaps/common/utils/view/h;

    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    invoke-direct {p3, p2, v1}, Lru/yandex/yandexmaps/common/utils/view/h;-><init>(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, v1, p3}, Lm63/f;->x(Lic2/f;ZLm63/d;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p3

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0, p3}, Lm63/f;->x(Lic2/f;ZLm63/d;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p3

    :goto_3
    return-object p3
.end method

.method public final a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lm63/f;->F(Lic2/f;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->q(Lru/yandex/yandexmaps/common/utils/view/h;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    new-instance v0, Lm63/g;

    invoke-direct {v0, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Lm63/f;->G(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Lm63/d;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lm63/f;->y(Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->p(Lcom/yandex/mapkit/map/IconStyle;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Lm63/f;->G(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Lm63/d;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lm63/f;->F(Lic2/f;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->q(Lru/yandex/yandexmaps/common/utils/view/h;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    new-instance v0, Lm63/g;

    invoke-direct {v0, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Lm63/f;->G(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Lm63/d;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lm63/f;->y(Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->p(Lcom/yandex/mapkit/map/IconStyle;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 6

    check-cast p1, Lic2/f;

    new-instance v1, Lm63/g;

    invoke-direct {v1, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Lm63/f;->G(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Lm63/d;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lm63/f;->z(Lm63/f;Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;Ljava/lang/Boolean;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 6

    check-cast p1, Lic2/f;

    new-instance v1, Lm63/g;

    invoke-direct {v1, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lm63/f;->z(Lm63/f;Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;Ljava/lang/Boolean;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Lic2/f;

    const/4 p1, 0x2

    new-array p1, p1, [Lm63/d;

    sget-object v0, Lm63/c;->b:Lm63/c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lm63/b;->b:Lm63/b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 6

    check-cast p1, Lic2/f;

    new-instance v1, Lm63/g;

    invoke-direct {v1, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Lm63/f;->G(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Lm63/d;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lm63/f;->z(Lm63/f;Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;Ljava/lang/Boolean;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lic2/f;

    new-instance v0, Lm63/g;

    invoke-direct {v0, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lm63/f;->y(Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->p(Lcom/yandex/mapkit/map/IconStyle;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 6

    check-cast p1, Lic2/f;

    new-instance v1, Lm63/g;

    invoke-direct {v1, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lm63/f;->z(Lm63/f;Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;Ljava/lang/Boolean;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lic2/f;

    new-instance v0, Lm63/g;

    invoke-direct {v0, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lm63/f;->y(Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->p(Lcom/yandex/mapkit/map/IconStyle;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lic2/f;

    new-instance v0, Lm63/g;

    invoke-direct {v0, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lm63/f;->y(Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->p(Lcom/yandex/mapkit/map/IconStyle;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    check-cast p1, Lic2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Lm63/f;->G(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Lm63/d;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lm63/f;->F(Lic2/f;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    invoke-static {p1}, Lm63/f;->q(Lru/yandex/yandexmaps/common/utils/view/h;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 6

    check-cast p1, Lic2/f;

    new-instance v1, Lm63/g;

    invoke-direct {v1, p1}, Lm63/g;-><init>(Lic2/f;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lm63/f;->z(Lm63/f;Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;Ljava/lang/Boolean;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/LinkedHashMap;)V
    .locals 1

    iget-object v0, p0, Lm63/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final r(Lic2/f;ZLm63/d;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;
    .locals 10

    sget-object v0, Lm63/b;->b:Lm63/b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {p1}, Lby2/d;->i(Lic2/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v0, p0, Lm63/f;->i:Ln63/b;

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln63/b;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, p1, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v0, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    goto/16 :goto_a

    :cond_1
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {p1}, Lby2/d;->i(Lic2/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v0, p0, Lm63/f;->i:Ln63/b;

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln63/b;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v0, p0, Lm63/f;->i:Ln63/b;

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln63/b;->a(Lcom/yandex/mapkit/GeoObject;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {v3, v0, p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getPinHints()Lcom/yandex/mapkit/search/PinHints;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/PinHints;->getAllowMultilineSubtitle()Z

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-boolean v0, p0, Lm63/f;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lm63/f;->i:Ln63/b;

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->f(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_3

    move v4, v8

    :cond_3
    iget-object v0, p0, Lm63/f;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    goto :goto_7

    :cond_4
    iget-object v0, p0, Lm63/f;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    move-object v9, p3

    :goto_3
    if-eqz v9, :cond_6

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/b;

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/b;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    sget-object v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/c;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/c;

    goto :goto_4

    :cond_7
    move-object v7, p3

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {v8, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    move-object p1, p3

    :goto_5
    if-eqz p1, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/b;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/b;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    sget-object v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/c;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/c;

    goto :goto_6

    :cond_a
    move-object v4, p3

    :goto_6
    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_7
    move-object v0, p3

    :goto_8
    if-nez v0, :cond_c

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object p1, v0

    :goto_9
    const/16 v8, 0x40

    const/4 v7, 0x0

    move-object v0, p2

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;ZLkotlin/Pair;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    :goto_a
    return-object p2
.end method

.method public final s(Lm63/g;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;
    .locals 1

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm63/f;->B(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->bw_grey10:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm63/f;->D(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->u(Lic2/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm63/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->rubrics_closed:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->C(Lic2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->rubrics_geoproduct:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->rubrics_result:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final t(Lm63/g;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;
    .locals 1

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm63/f;->B(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->icons_primary:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm63/f;->D(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->u(Lic2/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm63/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->rubrics_closed_visited:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->C(Lic2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->rubrics_geoproduct_visited:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    sget v0, Lwl1/a;->rubrics_result_visited:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final u(Lic2/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/c;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-static {p1}, Lby2/d;->h(Lic2/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljj2/d;->h(Lru/yandex/yandexmaps/rubricspoi/Rubric;)Lru/yandex/yandexmaps/rubricspoi/RubricGroup;

    move-result-object v1

    sget-object v2, Le63/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move-object v1, v0

    goto :goto_0

    :pswitch_1
    sget v1, Le63/a;->yandexmaps_rubrics_shopping_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget v1, Le63/a;->yandexmaps_rubrics_services_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget v1, Le63/a;->yandexmaps_rubrics_outdoor_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget v1, Le63/a;->yandexmaps_rubrics_hydro_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget v1, Le63/a;->yandexmaps_rubrics_health_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget v1, Le63/a;->yandexmaps_rubrics_fun_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    sget v1, Le63/a;->yandexmaps_rubrics_food_drink_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    sget v1, Le63/a;->yandexmaps_rubrics_fallback_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    sget v1, Le63/a;->yandexmaps_rubrics_entertainment_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    sget v1, Le63/a;->yandexmaps_rubrics_drugstores_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    sget v1, Le63/a;->yandexmaps_rubrics_civil_services_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    sget v1, Le63/a;->yandexmaps_rubrics_beauty_geo_product_pin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    iget-object v1, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;-><init>(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lm63/f;->l:Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lic2/f;)I
    .locals 2

    invoke-virtual {p0, p1}, Lm63/f;->B(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lwl1/b;->gas_search_pin_new_branding_exp_14:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm63/f;->A(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Le63/b;->yandexmaps_rubrics_shopping_flower_shop_8march_24:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm63/f;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-static {p1}, Lby2/d;->h(Lic2/f;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final w(Lm63/g;Lm63/d;Z)I
    .locals 2

    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object v0

    iget-boolean v1, p0, Lm63/f;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lm63/f;->D(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lf63/a;->pin_war_label_poi_anchor:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->C(Lic2/f;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lm63/f;->D(Lic2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lm63/b;->b:Lm63/b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lf63/a;->pin_war_label_left_anchor:I

    goto :goto_1

    :cond_2
    sget-object p1, Lm63/c;->b:Lm63/c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lf63/a;->pin_war_label_right_anchor:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lm63/b;->b:Lm63/b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    sget p1, Lf63/a;->pin_war_label_ad_left_anchor:I

    goto :goto_1

    :cond_5
    sget p1, Lf63/a;->pin_war_label_detailed_ad_left_anchor:I

    goto :goto_1

    :cond_6
    sget-object p1, Lm63/c;->b:Lm63/c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    sget p1, Lf63/a;->pin_war_label_ad_right_anchor:I

    goto :goto_1

    :cond_7
    sget p1, Lf63/a;->pin_war_label_detailed_ad_right_anchor:I

    :goto_1
    return p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final x(Lic2/f;ZLm63/d;)Lru/yandex/yandexmaps/common/utils/view/h;
    .locals 10

    iget-boolean v0, p0, Lm63/f;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lm63/f;->D(Lic2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lm63/f;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    new-instance p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    invoke-static {p1}, Lby2/d;->i(Lic2/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xffe

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;-><init>(Ljava/lang/String;IIFFLru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;III)V

    invoke-virtual {p2, p3}, Lld/a;->i(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm63/f;->r(Lic2/f;ZLm63/d;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;

    move-result-object p1

    iget-object p2, p0, Lm63/f;->j:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {p2, p1}, Lld/a;->i(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(Lm63/g;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lm63/d;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 1

    sget-object v0, Lm63/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "Required value was null."

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lss1/a;->common_poi_anchor:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lm63/g;->b()Lic2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm63/f;->C(Lic2/f;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lm63/f;->D(Lic2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lss1/a;->common_poi_anchor:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lf63/a;->pin_war_icon_ad_anchor:I

    goto :goto_1

    :pswitch_2
    sget p1, Lss1/a;->common_pin_anchor:I

    goto :goto_1

    :pswitch_3
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lm63/f;->w(Lm63/g;Lm63/d;Z)I

    move-result p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz p3, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lm63/f;->w(Lm63/g;Lm63/d;Z)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lm63/f;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lvj1/b;->c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Lcom/yandex/mapkit/map/IconStyle;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
