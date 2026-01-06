.class public final Lru/yandex/yandexmaps/common/mapkit/features/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "tickets"

    const-string v13, "toilet"

    const-string v0, "average_bill2"

    const-string v1, "average_check"

    const-string v2, "price_"

    const-string v3, "type_cuisine"

    const-string v4, "wi_fi"

    const-string v5, "payment_by_credit_card"

    const-string v6, "car_park"

    const-string v7, "food_delivery"

    const-string v8, "cafe"

    const-string v9, "summer_terrace"

    const-string v10, "nursery"

    const-string v11, "shop"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/features/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/yandex/mapkit/search/Feature;

    check-cast p2, Lcom/yandex/mapkit/search/Feature;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/features/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/features/b;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    move v2, v0

    :goto_2
    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/features/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/features/b;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    if-eq v2, v3, :cond_5

    if-le v1, v2, :cond_4

    :goto_4
    move v0, v4

    goto :goto_6

    :cond_4
    if-ge v1, v2, :cond_8

    :goto_5
    move v0, v3

    goto :goto_6

    :cond_5
    if-eq v1, v3, :cond_6

    goto :goto_5

    :cond_6
    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_8
    :goto_6
    return v0
.end method
