.class public final Lru/yandex/yandexmaps/launch/parsers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/launch/parsers/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/launch/parsers/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/launch/parsers/m;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "pt_lat"

    invoke-static {v1, v2}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v2

    const-string v3, "pt_lon"

    invoke-static {v1, v3}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v3

    const-string v4, "lat"

    invoke-static {v1, v4}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v4

    const-string v5, "lon"

    invoke-static {v1, v5}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v5

    const-string v6, "zoom"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v6, v7, :cond_0

    const-string v6, "z"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x0

    if-ne v6, v7, :cond_1

    move-object v8, v9

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v4, v2

    move v5, v3

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    float-to-double v1, v2

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    new-instance v2, Ljq2/j7;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_4
    invoke-direct {v2, v1, v9}, Ljq2/j7;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljq2/r2;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_6
    move-object v13, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3a

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ljq2/r2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;I)V

    :goto_0
    return-object v2

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/launch/s;->a:Lru/yandex/yandexmaps/launch/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", extras: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Point is not specified"

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display-text"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "where"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    const-string v4, " "

    invoke-static {v2, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_1
    if-gt v7, v3, :cond_d

    if-nez v8, :cond_8

    move v9, v7

    goto :goto_2

    :cond_8
    move v9, v3

    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v9

    if-gtz v9, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v5

    :goto_3
    if-nez v8, :cond_b

    if-nez v9, :cond_a

    move v8, v4

    goto :goto_1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_d
    :goto_4
    add-int/2addr v3, v4

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object v5, v2

    goto :goto_5

    :cond_f
    if-nez v2, :cond_e

    move-object v5, v3

    :goto_5
    const-string v2, "sll"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :goto_6
    move-object v7, v2

    goto :goto_7

    :cond_10
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->f(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_6

    :goto_7
    const-string v2, "z"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljq2/b6;

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v9, 0xd2

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ljq2/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;I)V

    return-object v2

    :pswitch_1
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->bb()V

    new-instance v1, Ljq2/b6;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xdf

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljq2/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;I)V

    return-object v1

    :pswitch_2
    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v3, Ljq2/b6;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "No query"

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Ljq2/b6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljq2/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;I)V

    :goto_9
    return-object v1

    :pswitch_3
    const-string v2, "gas_station_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gas_station_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4, v3, v2}, Lmv1/e;->P3(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    new-instance v1, Ljq2/z5;

    invoke-direct {v1, v2, v3}, Ljq2/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v3, Ljq2/b6;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "No gas station id"

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_4
    const-string v2, "tab"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;->getEntries()Lq31/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;->getRaw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v2, v4

    :cond_18
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;

    :cond_19
    new-instance v1, Ljq2/r1;

    invoke-direct {v1, v2}, Ljq2/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
