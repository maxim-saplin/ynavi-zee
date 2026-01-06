.class public final Lru/yandex/yandexmaps/routes/internal/di/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b6;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/pointselection/api/h;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v1, v0

    :goto_0
    iget-object v3, v2, Lru/yandex/yandexmaps/routes/internal/di/b6;->a:Lru/yandex/yandexmaps/redux/b;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p2, :cond_5

    sget-object v0, Luz1/b;->Companion:Luz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Luz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Luz1/b;

    move-result-object v0

    :cond_5
    move-object v11, v0

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/pointselection/api/h;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/pointselection/api/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/pointselection/api/h;->c()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lx53/c;

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v14}, Lx53/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/search/Address$Component$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method
