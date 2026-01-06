.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000cR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000cR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;",
        "productTypeForNfcBadgeDtoAdapter",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "themesOfStringAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
        "productSubtitleAdapter",
        "Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;",
        "spoilerParamDtoAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;",
        "productBackgroundAdapter",
        "",
        "booleanAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;",
        "productBankCardAdapter",
        "nullableStringAdapter",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;",
        "nullableProductButtonAdapter",
        "nullableProductSubtitleAdapter",
        "nullableThemesOfStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "feature-main-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProductButtonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProductSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
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

.field private final nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final productBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;",
            ">;"
        }
    .end annotation
.end field

.field private final productBankCardAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;",
            ">;"
        }
    .end annotation
.end field

.field private final productSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;",
            ">;"
        }
    .end annotation
.end field

.field private final productTypeForNfcBadgeDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;",
            ">;"
        }
    .end annotation
.end field

.field private final spoilerParamDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;",
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

.field private final themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v19, "collapsed_subtitle"

    const-string v20, "image"

    const-string v4, "id"

    const-string v5, "type"

    const-string v6, "action"

    const-string v7, "icon"

    const-string v8, "title"

    const-string v9, "collapsed_title"

    const-string v10, "title_color"

    const-string v11, "subtitle"

    const-string v12, "subtitle_color"

    const-string v13, "spoiler_params"

    const-string v14, "background"

    const-string v15, "is_collapsed"

    const-string v16, "bank_card"

    const-string v17, "agreement_id"

    const-string v18, "button"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v5, "id"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "type"

    const-class v7, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productTypeForNfcBadgeDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    aput-object v6, v5, v2

    const-class v7, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v7, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v8, "icon"

    invoke-virtual {v1, v5, v4, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "subtitle"

    const-class v8, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    invoke-virtual {v1, v8, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "spoilerParam"

    const-class v9, Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    invoke-virtual {v1, v9, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->spoilerParamDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "background"

    const-class v9, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    invoke-virtual {v1, v9, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v9, "isCollapsed"

    invoke-virtual {v1, v5, v4, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "bankCard"

    const-class v9, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    invoke-virtual {v1, v9, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productBankCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "agreementId"

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "button"

    const-class v9, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    invoke-virtual {v1, v9, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableProductButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "collapsedSubtitle"

    invoke-virtual {v1, v8, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableProductSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v6, v3, v2

    invoke-static {v7, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

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

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "collapsed_title"

    move-object/from16 v24, v15

    const-string v15, "collapsedTitle"

    move-object/from16 v25, v14

    const-string v14, "title_color"

    move-object/from16 v26, v13

    const-string v13, "titleColor"

    move-object/from16 v27, v12

    const-string v12, "subtitle_color"

    move-object/from16 v28, v11

    const-string v11, "subtitleColor"

    move-object/from16 v29, v10

    const-string v10, "spoiler_params"

    move-object/from16 v30, v9

    const-string v9, "spoilerParam"

    move-object/from16 v31, v8

    const-string v8, "is_collapsed"

    move-object/from16 v32, v7

    const-string v7, "isCollapsed"

    move-object/from16 v33, v6

    const-string v6, "bank_card"

    move-object/from16 v34, v2

    const-string v2, "bankCard"

    move-object/from16 v21, v5

    const-string v5, "id"

    move-object/from16 v22, v5

    const-string v5, "type"

    move-object/from16 v35, v5

    const-string v5, "action"

    move-object/from16 v36, v5

    const-string v5, "icon"

    move-object/from16 v37, v5

    const-string v5, "title"

    move-object/from16 v38, v5

    const-string v5, "subtitle"

    move-object/from16 v39, v15

    const-string v15, "background"

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const v2, -0x10001

    :goto_1
    and-int/2addr v3, v2

    :goto_2
    move-object/from16 v15, v24

    :goto_3
    move-object/from16 v14, v25

    :goto_4
    move-object/from16 v13, v26

    :goto_5
    move-object/from16 v12, v27

    :goto_6
    move-object/from16 v11, v28

    :goto_7
    move-object/from16 v10, v29

    :goto_8
    move-object/from16 v9, v30

    :goto_9
    move-object/from16 v8, v31

    :goto_a
    move-object/from16 v7, v32

    :goto_b
    move-object/from16 v6, v33

    :goto_c
    move-object/from16 v2, v34

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableProductSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    const v2, -0x8001

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableProductButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    and-int/lit16 v3, v3, -0x4001

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x2001

    goto :goto_2

    :pswitch_4
    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productBankCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    if-eqz v17, :cond_0

    :goto_d
    goto :goto_2

    :cond_0
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    if-eqz v16, :cond_1

    goto :goto_d

    :cond_1
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    if-eqz v2, :cond_2

    move-object v15, v2

    goto :goto_3

    :cond_2
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->spoilerParamDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    if-eqz v14, :cond_3

    move-object/from16 v15, v24

    goto :goto_4

    :cond_3
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v13, :cond_4

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    goto/16 :goto_5

    :cond_4
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    if-eqz v12, :cond_5

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    goto/16 :goto_6

    :cond_5
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v11, :cond_6

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto/16 :goto_7

    :cond_6
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_8

    :cond_7
    move-object/from16 v4, v21

    move-object/from16 v2, v39

    invoke-static {v2, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    goto/16 :goto_9

    :cond_8
    move-object/from16 v2, v38

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_d
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v8, :cond_9

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    goto/16 :goto_a

    :cond_9
    move-object/from16 v2, v37

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_e
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    goto/16 :goto_b

    :cond_a
    move-object/from16 v2, v36

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_f
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productTypeForNfcBadgeDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    if-eqz v6, :cond_b

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    goto/16 :goto_c

    :cond_b
    move-object/from16 v2, v35

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_10
    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, v22

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v4, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v35

    move-object/from16 v42, v36

    move-object/from16 v43, v37

    move-object/from16 v44, v38

    move-object/from16 v0, v39

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const v0, -0x1e001

    if-ne v3, v0, :cond_1b

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    if-eqz v34, :cond_1a

    if-eqz v33, :cond_19

    if-eqz v32, :cond_18

    if-eqz v31, :cond_17

    if-eqz v30, :cond_16

    if-eqz v29, :cond_15

    if-eqz v28, :cond_14

    if-eqz v27, :cond_13

    if-eqz v26, :cond_12

    if-eqz v25, :cond_11

    if-eqz v24, :cond_10

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v17, :cond_e

    move-object v4, v0

    move-object/from16 v5, v34

    move-object/from16 v6, v33

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    move-object/from16 v21, v23

    invoke-direct/range {v4 .. v21}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;ZLcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_e
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v0, v39

    invoke-static {v0, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v0, v44

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v0, v43

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_18
    move-object/from16 v0, v42

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v0, v41

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v0, v40

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v21, v4

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    move-object/from16 v47, v41

    move-object/from16 v48, v42

    move-object/from16 v49, v43

    move-object/from16 v38, v44

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_1c

    sget-object v61, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v67, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v68, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const-class v65, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    const-class v66, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const-class v50, Ljava/lang/String;

    const-class v51, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    const-class v52, Ljava/lang/String;

    const-class v53, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const-class v54, Ljava/lang/String;

    const-class v55, Ljava/lang/String;

    const-class v56, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const-class v57, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    const-class v58, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    const-class v59, Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    const-class v60, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    const-class v62, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    const-class v63, Ljava/lang/String;

    const-class v64, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    filled-new-array/range {v50 .. v68}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v22, v13

    const-class v13, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :goto_e
    move-object v13, v4

    goto :goto_f

    :cond_1c
    move-object/from16 v22, v13

    goto :goto_e

    :goto_f
    if-eqz v34, :cond_29

    if-eqz v33, :cond_28

    if-eqz v32, :cond_27

    if-eqz v31, :cond_26

    if-eqz v30, :cond_25

    if-eqz v29, :cond_24

    if-eqz v28, :cond_23

    if-eqz v27, :cond_22

    if-eqz v26, :cond_21

    if-eqz v25, :cond_20

    if-eqz v24, :cond_1f

    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v4, v34

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object v1, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    filled-new-array/range {v4 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    :goto_10
    return-object v1

    :cond_1d
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_23
    move-object/from16 v2, v22

    invoke-static {v2, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_24
    move-object/from16 v2, v21

    move-object/from16 v3, v45

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_25
    move-object/from16 v2, v38

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_26
    move-object/from16 v2, v49

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_27
    move-object/from16 v2, v48

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_28
    move-object/from16 v2, v47

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_29
    move-object/from16 v2, v46

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    check-cast p2, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productTypeForNfcBadgeDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getType()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTypeForNfcBadgeDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "collapsed_title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getCollapsedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getTitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getSubtitle()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "subtitle_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "spoiler_params"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->spoilerParamDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getSpoilerParam()Lcom/yandex/bank/core/common/data/network/dto/SpoilerParamDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productBackgroundAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getBackground()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBackground;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "is_collapsed"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->isCollapsed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "bank_card"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->productBankCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getBankCard()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductBankCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "agreement_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getAgreementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "button"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableProductButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getButton()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "collapsed_subtitle"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableProductSubtitleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getCollapsedSubtitle()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductSubtitle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    const/16 v0, 0x20

    const-string v1, "GeneratedJsonAdapter(ProductDto)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
