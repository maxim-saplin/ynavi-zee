.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;",
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
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "nullableThemesOfStringAdapter",
        "themesOfStringAdapter",
        "feature-savings_release"
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v16, "interest_pill_background_color"

    const-string v17, "target_text_color"

    const-string v4, "theme_id"

    const-string v5, "background_image"

    const-string v6, "background_color"

    const-string v7, "balance_text_color"

    const-string v8, "interest_month_background_color"

    const-string v9, "first_button_text_color"

    const-string v10, "first_button_subtitle_text_color"

    const-string v11, "first_button_background_color"

    const-string v12, "second_button_text_color"

    const-string v13, "second_button_subtitle_text_color"

    const-string v14, "second_button_background_color"

    const-string v15, "interest_pill_text_color"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v5, "id"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    aput-object v6, v5, v2

    const-class v7, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v7, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v8, "backgroundImage"

    invoke-virtual {v1, v5, v4, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v6, v3, v2

    invoke-static {v7, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 43

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

    move-object/from16 v17, v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "theme_id"

    move-object/from16 v18, v13

    const-string v13, "id"

    move-object/from16 v19, v10

    const-string v10, "background_color"

    move-object/from16 v20, v5

    const-string v5, "backgroundColor"

    move-object/from16 v21, v15

    const-string v15, "balance_text_color"

    move-object/from16 v22, v14

    const-string v14, "balanceTextColor"

    move-object/from16 v23, v12

    const-string v12, "interest_month_background_color"

    move-object/from16 v24, v11

    const-string v11, "interestMonthBackgroundColor"

    move-object/from16 v25, v9

    const-string v9, "first_button_text_color"

    move-object/from16 v26, v8

    const-string v8, "firstButtonTextColor"

    move-object/from16 v27, v7

    const-string v7, "first_button_background_color"

    move-object/from16 v28, v6

    const-string v6, "firstButtonBackgroundColor"

    move-object/from16 v29, v4

    const-string v4, "second_button_text_color"

    move-object/from16 v30, v3

    const-string v3, "secondButtonTextColor"

    move-object/from16 v31, v13

    const-string v13, "second_button_background_color"

    move-object/from16 v32, v5

    const-string v5, "secondButtonBackgroundColor"

    move-object/from16 v33, v10

    const-string v10, "interest_pill_text_color"

    move-object/from16 v34, v14

    const-string v14, "interestPillTextColor"

    move-object/from16 v35, v15

    const-string v15, "interest_pill_background_color"

    move-object/from16 v36, v11

    const-string v11, "interestPillBackgroundColor"

    move-object/from16 v37, v12

    const-string v12, "target_text_color"

    move-object/from16 v38, v8

    const-string v8, "targetTextColor"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v17, :cond_0

    :goto_1
    move-object/from16 v13, v18

    :goto_2
    move-object/from16 v10, v19

    :goto_3
    move-object/from16 v5, v20

    :goto_4
    move-object/from16 v15, v21

    :goto_5
    move-object/from16 v14, v22

    :goto_6
    move-object/from16 v12, v23

    :goto_7
    move-object/from16 v11, v24

    :goto_8
    move-object/from16 v9, v25

    :goto_9
    move-object/from16 v8, v26

    :goto_a
    move-object/from16 v7, v27

    :goto_b
    move-object/from16 v6, v28

    :goto_c
    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_0
    invoke-static {v8, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v15, :cond_2

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    goto :goto_5

    :cond_2
    invoke-static {v14, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v14, :cond_3

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    goto :goto_6

    :cond_3
    invoke-static {v5, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v12, :cond_4

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto :goto_7

    :cond_4
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v11, :cond_5

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    goto/16 :goto_8

    :cond_5
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object/from16 v13, v18

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v2, :cond_6

    move-object v9, v2

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    goto/16 :goto_9

    :cond_6
    move-object/from16 v2, v38

    invoke-static {v2, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v8, :cond_7

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    goto/16 :goto_a

    :cond_7
    move-object/from16 v3, v36

    move-object/from16 v2, v37

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v7, :cond_8

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    goto/16 :goto_b

    :cond_8
    move-object/from16 v3, v34

    move-object/from16 v2, v35

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-eqz v6, :cond_9

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    goto/16 :goto_c

    :cond_9
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    goto/16 :goto_0

    :cond_a
    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v39, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v34

    move-object/from16 v42, v36

    move-object/from16 v0, v37

    move-object/from16 v2, v38

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v31, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;

    if-eqz v29, :cond_16

    if-eqz v28, :cond_15

    if-eqz v27, :cond_14

    if-eqz v26, :cond_13

    if-eqz v25, :cond_12

    if-eqz v24, :cond_11

    if-eqz v23, :cond_10

    if-eqz v22, :cond_f

    if-eqz v21, :cond_e

    if-eqz v16, :cond_d

    if-eqz v17, :cond_c

    move-object/from16 v3, v31

    move-object/from16 v4, v29

    move-object/from16 v5, v20

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-object/from16 v9, v25

    move-object/from16 v10, v19

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object/from16 v13, v18

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v3 .. v17}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v31

    :cond_c
    invoke-static {v8, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v14, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v2, v42

    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v0, v35

    move-object/from16 v2, v41

    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v0, v33

    move-object/from16 v2, v40

    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v0, v30

    move-object/from16 v2, v39

    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "theme_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "background_image"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "background_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "balance_text_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getBalanceTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "interest_month_background_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getInterestMonthBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "first_button_text_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getFirstButtonTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "first_button_subtitle_text_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getFirstButtonSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "first_button_background_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getFirstButtonBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "second_button_text_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getSecondButtonTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "second_button_subtitle_text_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->nullableThemesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getSecondButtonSubtitleColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "second_button_background_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getSecondButtonBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "interest_pill_text_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getInterestPillTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "interest_pill_background_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getInterestPillBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "target_text_color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDtoJsonAdapter;->themesOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountThemeDto;->getTargetTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    const/16 v0, 0x2c

    const-string v1, "GeneratedJsonAdapter(SavingsAccountThemeDto)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
