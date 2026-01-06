.class public final Lru/tankerapp/android/sdk/navigator/models/data/ColumnsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "containsPolygon",
        "",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "location",
        "sdk_staging"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final containsPolygon(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_3

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double/2addr v7, v5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v9

    sub-double/2addr v5, v9

    div-double/2addr v7, v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v5

    add-double/2addr v5, v7

    cmpg-double v2, v3, v5

    if-gez v2, :cond_4

    xor-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v2, v0, 0x1

    move v11, v2

    move v2, v0

    move v0, v11

    goto/16 :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method
