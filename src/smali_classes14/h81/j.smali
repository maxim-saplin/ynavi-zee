.class public final Lh81/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/toponym_photo/FeedSession$FeedListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lh81/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh81/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lh81/j;->b:Lh81/c;

    return-void
.end method


# virtual methods
.method public final onPhotosFeedError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object v0, p0, Lh81/j;->b:Lh81/c;

    check-cast v0, Lh81/g;

    invoke-virtual {v0, p1}, Lh81/g;->e(Lcom/yandex/runtime/Error;)V

    return-void
.end method

.method public final onPhotosFeedReceived(Lcom/yandex/mapkit/places/toponym_photo/Feed;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lh81/j;->b:Lh81/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/places/toponym_photo/Feed;->getEntries()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/places/toponym_photo/Entry;

    iget-object v5, v0, Lh81/j;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/yandex/mapkit/places/toponym_photo/Entry;->getContent()Lcom/yandex/mapkit/places/toponym_photo/PhotoEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/places/toponym_photo/PhotoEntry;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/yandex/mapkit/Image;->getSizes()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mapkit/places/toponym_photo/Entry;->getAtomEntry()Lcom/yandex/mapkit/atom/AtomEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/atom/AtomEntry;->getUpdateTime()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v9, Lny1/g;->a:Lny1/g;

    invoke-static {v9, v8}, Lny1/g;->g(Lny1/g;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v11, v8

    goto :goto_2

    :cond_3
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lru/yandex/maps/appkit/util/e;->b(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    move-object/from16 v17, v7

    :goto_3
    sget-object v8, Lh81/h;->a:Lh81/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgj1/b;->a:Lgj1/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgj1/b;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/mapkit/Image;->getSizes()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->Companion:Lsy1/a;

    move-object v12, v7

    check-cast v12, Lcom/yandex/mapkit/Image$ImageSize;

    invoke-virtual {v12}, Lcom/yandex/mapkit/Image$ImageSize;->getSize()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lsy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v10

    move-object v12, v9

    check-cast v12, Lcom/yandex/mapkit/Image$ImageSize;

    invoke-virtual {v12}, Lcom/yandex/mapkit/Image$ImageSize;->getSize()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lsy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ne v13, v14, :cond_7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sub-int/2addr v10, v12

    goto :goto_5

    :cond_7
    sub-int v10, v13, v14

    :goto_5
    if-lez v10, :cond_6

    move-object v7, v9

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v7, :cond_9

    check-cast v7, Lcom/yandex/mapkit/Image$ImageSize;

    new-instance v10, Lru/yandex/yandexmaps/gallery/api/y;

    invoke-virtual {v6}, Lcom/yandex/mapkit/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/yandex/mapkit/Image$ImageSize;->getSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Lru/yandex/yandexmaps/gallery/api/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lh81/i;->a(Lcom/yandex/mapkit/atom/AtomEntry;)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v16

    invoke-virtual {v4}, Lcom/yandex/mapkit/atom/AtomEntry;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lru/yandex/yandexmaps/gallery/api/s;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x26c

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "image list to pick from is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_7
    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    check-cast v1, Lh81/g;

    invoke-virtual {v1, v3}, Lh81/g;->f(Ljava/util/ArrayList;)V

    return-void
.end method
