.class public final Lio/flutter/embedding/engine/systemchannels/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public final g:Lio/flutter/embedding/engine/systemchannels/c1;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lio/flutter/embedding/engine/systemchannels/a1;

.field public final k:[Ljava/lang/String;

.field public final l:[Lio/flutter/embedding/engine/systemchannels/b1;


# direct methods
.method public constructor <init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/c1;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/a1;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/b1;->a:Z

    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/b1;->b:Z

    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/b1;->c:Z

    iput-boolean p4, p0, Lio/flutter/embedding/engine/systemchannels/b1;->d:Z

    iput-boolean p5, p0, Lio/flutter/embedding/engine/systemchannels/b1;->e:Z

    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/b1;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/b1;->g:Lio/flutter/embedding/engine/systemchannels/c1;

    iput-object p8, p0, Lio/flutter/embedding/engine/systemchannels/b1;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lio/flutter/embedding/engine/systemchannels/b1;->i:Ljava/lang/String;

    iput-object p10, p0, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    iput-object p11, p0, Lio/flutter/embedding/engine/systemchannels/b1;->k:[Ljava/lang/String;

    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/b1;->l:[Lio/flutter/embedding/engine/systemchannels/b1;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/b1;
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "postalAddress"

    const-string v2, "password"

    const-string v3, "newUsername"

    const-string v4, "username"

    const-string v5, "creditCardExpirationYear"

    const-string v6, "creditCardExpirationDate"

    const-string v7, "creditCardNumber"

    const-string v8, "gender"

    const-string v9, "creditCardExpirationDay"

    const-string v10, "creditCardSecurityCode"

    const-string v11, "newPassword"

    const-string v12, "creditCardExpirationMonth"

    const-string v13, "name"

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const-string v14, "inputAction"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_34

    const-string v15, "fields"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    const/16 v25, 0x0

    if-nez v24, :cond_1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v24, v12

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v26, v11

    new-array v11, v12, [Lio/flutter/embedding/engine/systemchannels/b1;

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_0

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lio/flutter/embedding/engine/systemchannels/b1;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/b1;

    move-result-object v28

    aput-object v28, v11, v10

    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x1

    move-object/from16 v40, v11

    goto :goto_1

    :cond_1
    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    const/16 v23, 0x1

    move-object/from16 v40, v25

    :goto_1
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    const/4 v11, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v11, "TextInputAction.previous"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    goto :goto_3

    :sswitch_1
    const-string v11, "TextInputAction.newline"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v16

    goto :goto_3

    :sswitch_2
    const-string v11, "TextInputAction.go"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v11, v17

    goto :goto_3

    :sswitch_3
    const-string v11, "TextInputAction.search"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v11, v18

    goto :goto_3

    :sswitch_4
    const-string v11, "TextInputAction.send"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v11, v19

    goto :goto_3

    :sswitch_5
    const-string v11, "TextInputAction.none"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v11, v20

    goto :goto_3

    :sswitch_6
    const-string v11, "TextInputAction.next"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    goto :goto_3

    :sswitch_7
    const-string v11, "TextInputAction.done"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_3
    packed-switch v11, :pswitch_data_0

    move-object/from16 v36, v12

    const/4 v11, 0x7

    goto :goto_5

    :pswitch_0
    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    move-object/from16 v36, v10

    goto :goto_5

    :pswitch_1
    const/4 v11, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v11, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :pswitch_3
    const/4 v11, 0x7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :pswitch_4
    const/4 v11, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :pswitch_5
    const/4 v11, 0x7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :pswitch_6
    const/4 v11, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "contentCommitMimeTypes"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v12, v25

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    :goto_6
    if-eqz v12, :cond_b

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    new-instance v12, Lio/flutter/embedding/engine/systemchannels/b1;

    const-string v14, "obscureText"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v14, "autocorrect"

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v14, "enableSuggestions"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    const-string v14, "enableIMEPersonalizedLearning"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v32

    const-string v14, "enableDeltaModel"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string v14, "textCapitalization"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v34

    const-string v14, "inputType"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Lio/flutter/embedding/engine/systemchannels/c1;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    move-result-object v11

    move-object/from16 v21, v12

    const-string v12, "signed"

    move-object/from16 v35, v10

    const/4 v10, 0x0

    invoke-virtual {v14, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v22, v9

    const-string v9, "decimal"

    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-direct {v15, v11, v12, v9}, Lio/flutter/embedding/engine/systemchannels/c1;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;ZZ)V

    const-string v9, "actionLabel"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v37, v25

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v9

    :goto_8
    const-string v9, "autofill"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v38, v15

    move-object/from16 v1, v25

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "uniqueIdentifier"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "hints"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "hintText"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_9
    move-object/from16 v12, v25

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_9

    :goto_a
    const-string v14, "editingValue"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    move-object/from16 v38, v15

    :goto_b
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v10, v15, :cond_33

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v39

    move-object/from16 p0, v11

    sparse-switch v39, :sswitch_data_1

    :goto_c
    move-object/from16 v11, v22

    :goto_d
    move-object/from16 v22, v1

    :goto_e
    const/4 v1, -0x1

    goto/16 :goto_12

    :sswitch_8
    const-string v11, "birthdayDay"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_10

    :cond_f
    const/16 v11, 0x23

    goto/16 :goto_f

    :sswitch_9
    const-string v11, "postalCode"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    const/16 v11, 0x22

    goto/16 :goto_f

    :sswitch_a
    const-string v11, "postalAddressExtended"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_10

    :cond_11
    const/16 v11, 0x21

    goto/16 :goto_f

    :sswitch_b
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_10

    :cond_12
    const/16 v11, 0x20

    goto/16 :goto_f

    :sswitch_c
    const-string v11, "givenName"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_10

    :cond_13
    const/16 v11, 0x1f

    goto/16 :goto_f

    :sswitch_d
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_10

    :cond_14
    const/16 v11, 0x1e

    goto/16 :goto_f

    :sswitch_e
    const-string v11, "birthday"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_10

    :cond_15
    const/16 v11, 0x1d

    goto/16 :goto_f

    :sswitch_f
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_10

    :cond_16
    const/16 v11, 0x1c

    goto/16 :goto_f

    :sswitch_10
    const-string v11, "telephoneNumber"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_10

    :cond_17
    const/16 v11, 0x1b

    goto/16 :goto_f

    :sswitch_11
    const-string v11, "familyName"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto/16 :goto_10

    :cond_18
    const/16 v11, 0x1a

    goto/16 :goto_f

    :sswitch_12
    const-string v11, "birthdayMonth"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_10

    :cond_19
    const/16 v11, 0x19

    goto/16 :goto_f

    :sswitch_13
    const-string v11, "addressState"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const/16 v11, 0x18

    goto/16 :goto_f

    :sswitch_14
    const-string v11, "email"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto/16 :goto_10

    :cond_1b
    const/16 v11, 0x17

    goto/16 :goto_f

    :sswitch_15
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto/16 :goto_10

    :cond_1c
    const/16 v11, 0x16

    goto/16 :goto_f

    :sswitch_16
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_10

    :cond_1d
    const/16 v11, 0x15

    goto/16 :goto_f

    :sswitch_17
    const-string v11, "telephoneNumberCountryCode"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const/16 v11, 0x14

    goto/16 :goto_f

    :sswitch_18
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto/16 :goto_10

    :cond_1f
    const/16 v11, 0x13

    goto/16 :goto_f

    :sswitch_19
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto/16 :goto_10

    :cond_20
    const/16 v11, 0x12

    goto/16 :goto_f

    :sswitch_1a
    const-string v11, "nameSuffix"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto/16 :goto_10

    :cond_21
    const/16 v11, 0x11

    goto/16 :goto_f

    :sswitch_1b
    const-string v11, "middleName"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto/16 :goto_10

    :cond_22
    const/16 v11, 0x10

    goto/16 :goto_f

    :sswitch_1c
    const-string v11, "namePrefix"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_10

    :cond_23
    const/16 v11, 0xf

    goto :goto_f

    :sswitch_1d
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto/16 :goto_10

    :cond_24
    const/16 v11, 0xe

    goto :goto_f

    :sswitch_1e
    const-string v11, "postalAddressExtendedPostalCode"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_10

    :cond_25
    const/16 v11, 0xd

    goto :goto_f

    :sswitch_1f
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_10

    :cond_26
    const/16 v11, 0xc

    goto :goto_f

    :sswitch_20
    const-string v11, "addressCity"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_10

    :cond_27
    const/16 v11, 0xb

    goto :goto_f

    :sswitch_21
    const-string v11, "middleInitial"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_10

    :cond_28
    const/16 v11, 0xa

    goto :goto_f

    :sswitch_22
    const-string v11, "countryName"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_10

    :cond_29
    const/16 v11, 0x9

    goto :goto_f

    :sswitch_23
    const-string v11, "telephoneNumberDevice"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_10

    :cond_2a
    const/16 v11, 0x8

    :goto_f
    move-object/from16 v41, v22

    move-object/from16 v22, v1

    move v1, v11

    move-object/from16 v11, v41

    goto/16 :goto_12

    :sswitch_24
    const-string v11, "fullStreetAddress"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :goto_10
    goto/16 :goto_c

    :cond_2b
    move-object/from16 v11, v22

    move-object/from16 v22, v1

    const/4 v1, 0x7

    goto/16 :goto_12

    :sswitch_25
    move-object/from16 v11, v22

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2c

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v22, v1

    move/from16 v1, v16

    goto/16 :goto_12

    :sswitch_26
    move-object/from16 v11, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v27

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_2d

    move-object/from16 v27, v1

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v27, v1

    move/from16 v1, v17

    goto/16 :goto_12

    :sswitch_27
    move-object/from16 v11, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v26

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_2e

    move-object/from16 v26, v1

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v26, v1

    move/from16 v1, v18

    goto :goto_12

    :sswitch_28
    move-object/from16 v11, v22

    move-object/from16 v22, v1

    const-string v1, "telephoneNumberNational"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_11

    :cond_2f
    move/from16 v1, v19

    goto :goto_12

    :sswitch_29
    move-object/from16 v11, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_30

    move-object/from16 v24, v1

    goto/16 :goto_e

    :cond_30
    move-object/from16 v24, v1

    move/from16 v1, v20

    goto :goto_12

    :sswitch_2a
    move-object/from16 v11, v22

    move-object/from16 v22, v1

    const-string v1, "oneTimeCode"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_11

    :cond_31
    const/4 v1, 0x1

    goto :goto_12

    :sswitch_2b
    move-object/from16 v11, v22

    move-object/from16 v22, v1

    const-string v1, "birthdayYear"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_11
    goto/16 :goto_e

    :cond_32
    const/4 v1, 0x0

    :goto_12
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_13

    :pswitch_7
    const-string v15, "birthDateDay"

    goto/16 :goto_13

    :pswitch_8
    const-string v15, "postalCode"

    goto/16 :goto_13

    :pswitch_9
    const-string v15, "extendedAddress"

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v15, v22

    goto/16 :goto_13

    :pswitch_b
    const-string v15, "personGivenName"

    goto/16 :goto_13

    :pswitch_c
    move-object v15, v2

    goto/16 :goto_13

    :pswitch_d
    const-string v15, "birthDateFull"

    goto/16 :goto_13

    :pswitch_e
    move-object v15, v3

    goto/16 :goto_13

    :pswitch_f
    const-string v15, "phoneNumber"

    goto/16 :goto_13

    :pswitch_10
    const-string v15, "personFamilyName"

    goto/16 :goto_13

    :pswitch_11
    const-string v15, "birthDateMonth"

    goto/16 :goto_13

    :pswitch_12
    const-string v15, "addressRegion"

    goto/16 :goto_13

    :pswitch_13
    const-string v15, "emailAddress"

    goto :goto_13

    :pswitch_14
    const-string v15, "personName"

    goto :goto_13

    :pswitch_15
    move-object v15, v4

    goto :goto_13

    :pswitch_16
    const-string v15, "phoneCountryCode"

    goto :goto_13

    :pswitch_17
    move-object v15, v5

    goto :goto_13

    :pswitch_18
    move-object v15, v6

    goto :goto_13

    :pswitch_19
    const-string v15, "personNameSuffix"

    goto :goto_13

    :pswitch_1a
    const-string v15, "personMiddleName"

    goto :goto_13

    :pswitch_1b
    const-string v15, "personNamePrefix"

    goto :goto_13

    :pswitch_1c
    move-object v15, v7

    goto :goto_13

    :pswitch_1d
    const-string v15, "extendedPostalCode"

    goto :goto_13

    :pswitch_1e
    move-object v15, v8

    goto :goto_13

    :pswitch_1f
    const-string v15, "addressLocality"

    goto :goto_13

    :pswitch_20
    const-string v15, "personMiddleInitial"

    goto :goto_13

    :pswitch_21
    const-string v15, "addressCountry"

    goto :goto_13

    :pswitch_22
    const-string v15, "phoneNumberDevice"

    goto :goto_13

    :pswitch_23
    const-string v15, "streetAddress"

    goto :goto_13

    :pswitch_24
    move-object v15, v11

    goto :goto_13

    :pswitch_25
    move-object/from16 v15, v27

    goto :goto_13

    :pswitch_26
    move-object/from16 v15, v26

    goto :goto_13

    :pswitch_27
    const-string v15, "phoneNational"

    goto :goto_13

    :pswitch_28
    move-object/from16 v15, v24

    goto :goto_13

    :pswitch_29
    const-string v15, "smsOTPCode"

    goto :goto_13

    :pswitch_2a
    const-string v15, "birthDateYear"

    :goto_13
    aput-object v15, v14, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v11

    move-object/from16 v11, p0

    goto/16 :goto_b

    :cond_33
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/a1;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/d1;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/d1;

    move-result-object v0

    invoke-direct {v1, v9, v14, v12, v0}, Lio/flutter/embedding/engine/systemchannels/a1;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/d1;)V

    :goto_14
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v2, v35

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, [Ljava/lang/String;

    move-object/from16 v28, v21

    move-object/from16 v35, v38

    move-object/from16 v38, v1

    invoke-direct/range {v28 .. v40}, Lio/flutter/embedding/engine/systemchannels/b1;-><init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/c1;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/a1;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/b1;)V

    return-object v21

    :cond_34
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method
