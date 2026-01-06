.class public final Lo63/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln63/c;


# static fields
.field private static final Companion:Lo63/a;

.field public static final e:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "\u200b\u2004"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo63/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo63/c;->Companion:Lo63/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/preferences/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo63/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lo63/c;->b:Lru/yandex/yandexmaps/common/preferences/a;

    iput-boolean p3, p0, Lo63/c;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo63/c;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lo63/c;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-static {p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getPinHints()Lcom/yandex/mapkit/search/PinHints;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSubtitleHints(Lcom/yandex/mapkit/search/PinHints;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/SubtitleHint;->getType()Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->TRAVEL_TIME:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/mapkit/search/SubtitleHint;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SubtitleHint;->getProperties()Lcom/yandex/mapkit/search/SubtitleProperties;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleProperties;->getTravelTime()Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2a50ec59

    if-eq v4, v5, :cond_5

    const v5, 0x10660

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "Bus"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SubtitleHint;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v4, "Driving"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SubtitleHint;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getRouteDistancesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RouteDistancesObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/RouteDistancesObjectMetadata;->getAbsolute()Lcom/yandex/mapkit/search/AbsoluteDistance;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/AbsoluteDistance;->getWalking()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/TravelInfo;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v5

    const-wide v7, 0x4072c00000000000L    # 300.0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_9

    invoke-virtual {v4}, Lcom/yandex/mapkit/LocalizedValue;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/mapkit/search/AbsoluteDistance;->getDriving()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/TravelInfo;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/mapkit/LocalizedValue;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lo63/c;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget v4, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/RouteDistancesObjectMetadataKt;->getRouteDistancesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RouteDistancesObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/RouteDistancesObjectMetadata;->getRelative()Lcom/yandex/mapkit/search/RelativeDistance;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Loj1/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    move-object p1, v3

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/RelativeDistance;->getWalking()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/RelativeDistance;->getDriving()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/TravelInfo;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v4, "+"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    :goto_7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez p1, :cond_10

    return-object v3

    :cond_10
    sget-object v4, Lo63/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v2, Lwl1/b;->scooter_16:I

    goto :goto_9

    :pswitch_1
    sget v2, Lwl1/b;->bicycle_16:I

    goto :goto_9

    :pswitch_2
    sget v2, Lwl1/b;->pedestrian_16:I

    goto :goto_9

    :pswitch_3
    sget v2, Lwl1/b;->bus_16:I

    goto :goto_9

    :pswitch_4
    sget v2, Lwl1/b;->car_16:I

    :goto_9
    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    iget-object v3, p0, Lo63/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/ImageSpan;

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, p0, Lo63/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v3

    sget v4, Lss1/b;->pin_war_label_text_name:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lo63/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v4

    :goto_a
    if-nez v3, :cond_13

    return-object p1

    :cond_13
    const-string v2, "\u200b\u2004"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Landroid/text/style/CharacterStyle;

    aput-object v3, v2, v0

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W0(Ljava/lang/String;II[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

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
