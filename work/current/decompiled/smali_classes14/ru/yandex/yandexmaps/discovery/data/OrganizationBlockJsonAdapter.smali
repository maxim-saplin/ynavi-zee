.class public final Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;",
        "nullableStyleAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "stringAdapter",
        "nullableStringAdapter",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;",
        "nullableRatingAdapter",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "pointAdapter",
        "",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "listOfImageAdapter",
        "Lru/yandex/yandexmaps/discovery/data/Icon;",
        "iconAdapter",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
        "listOfFeatureAtSafeContainerAdapter",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iconAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/discovery/data/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfFeatureAtSafeContainerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfImageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableRatingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStyleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final pointAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v15, "placemarkIcon"

    const-string v16, "features"

    const-string v4, "style"

    const-string v5, "oid"

    const-string v6, "address"

    const-string v7, "businessRating"

    const-string v8, "coordinate"

    const-string v9, "rubric"

    const-string v10, "title"

    const-string v11, "sentence"

    const-string v12, "description"

    const-string v13, "images"

    const-string v14, "paragraphIcon"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v5, "style"

    const-class v6, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStyleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "oid"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "address"

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "businessRating"

    const-class v6, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "coordinate"

    const-class v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->pointAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lru/yandex/yandexmaps/discovery/data/Image;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v7, "images"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->listOfImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "paragraphIcon"

    const-class v7, Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->iconAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v4, Lnm1/j;

    invoke-direct {v4, v3}, Lnm1/j;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "features"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->listOfFeatureAtSafeContainerAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "oid"

    move-object/from16 v17, v12

    const-string v12, "coordinate"

    move-object/from16 v18, v11

    const-string v11, "title"

    move-object/from16 v19, v9

    const-string v9, "images"

    move-object/from16 v20, v7

    const-string v7, "paragraphIcon"

    move-object/from16 v21, v6

    const-string v6, "placemarkIcon"

    move-object/from16 v22, v4

    const-string v4, "features"

    if-eqz v2, :cond_7

    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->listOfFeatureAtSafeContainerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_0

    :goto_1
    move-object/from16 v12, v17

    :goto_2
    move-object/from16 v11, v18

    :goto_3
    move-object/from16 v9, v19

    :goto_4
    move-object/from16 v7, v20

    :goto_5
    move-object/from16 v6, v21

    :goto_6
    move-object/from16 v4, v22

    goto :goto_0

    :cond_0
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->iconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/yandex/yandexmaps/discovery/data/Icon;

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->iconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lru/yandex/yandexmaps/discovery/data/Icon;

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->listOfImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v17

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_4

    :pswitch_8
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->pointAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v8, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStyleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v2, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    if-eqz v5, :cond_e

    if-eqz v8, :cond_d

    if-eqz v10, :cond_c

    if-eqz v13, :cond_b

    if-eqz v14, :cond_a

    if-eqz v15, :cond_9

    if-eqz v16, :cond_8

    move-object v3, v2

    move-object/from16 v4, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v9, v19

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    invoke-direct/range {v3 .. v16}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;-><init>(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;)V

    return-object v2

    :cond_8
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStyleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getStyle()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getOid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "businessRating"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getBusinessRating()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "coordinate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->pointAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getCoordinate()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "rubric"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getRubric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sentence"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getSentence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->listOfImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "paragraphIcon"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->iconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getParagraphIcon()Lru/yandex/yandexmaps/discovery/data/Icon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "placemarkIcon"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->iconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getPlacemarkIcon()Lru/yandex/yandexmaps/discovery/data/Icon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlockJsonAdapter;->listOfFeatureAtSafeContainerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getFeatures()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x27

    const-string v1, "GeneratedJsonAdapter(OrganizationBlock)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
