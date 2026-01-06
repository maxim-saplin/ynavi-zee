.class public final Lcom/facebook/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/o1;

    new-instance v2, Lcom/facebook/u1;

    new-instance v3, Lcom/facebook/p0;

    invoke-direct {v3, p1, p2}, Lcom/facebook/p0;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Lcom/facebook/p0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/u1;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v15, "body"

    const-string v14, "FACEBOOK_NON_JSON_RESULT"

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v13, 0x0

    if-eqz v3, :cond_13

    sget-object v3, Lcom/facebook/p0;->F:Lcom/facebook/n0;

    move-object v12, v2

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "error_code"

    const-string v3, "error"

    const-string v4, "code"

    :try_start_0
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v12, v15, v14}, Lcom/facebook/internal/v1;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v6, :cond_a

    :try_start_1
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "error_subcode"

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v7, :cond_7

    :try_start_2
    move-object v2, v6

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, v3, v13}, Lcom/facebook/internal/v1;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "type"

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    if-eqz v2, :cond_1

    const-string v7, "message"

    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_3
    if-eqz v2, :cond_4

    const-string v8, "error_user_msg"

    invoke-virtual {v2, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v13

    :goto_3
    if-eqz v2, :cond_5

    const-string v11, "error_user_title"

    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v13

    :goto_4
    if-eqz v2, :cond_6

    const-string v13, "is_transient"

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v9

    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v8, v25

    goto :goto_6

    :cond_7
    :try_start_3
    move-object v3, v6

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "error_reason"

    const-string v7, "error_msg"

    if-nez v3, :cond_9

    :try_start_4
    move-object v3, v6

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v6

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v9

    move v4, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_5
    move-object v3, v6

    check-cast v3, Lorg/json/JSONObject;

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v16, v3

    move v10, v7

    move/from16 v17, v9

    move-object v8, v13

    move-object v11, v8

    const/4 v9, 0x1

    move-object v7, v4

    move v4, v2

    :goto_6
    if-eqz v9, :cond_a

    new-instance v18, Lcom/facebook/p0;

    move-object/from16 v19, v6

    check-cast v19, Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move v3, v5

    move v5, v10

    move-object/from16 v6, v16

    move-object v9, v11

    move-object/from16 v10, v19

    move-object v11, v12

    move-object/from16 v22, v12

    move-object/from16 v12, p3

    move-object v0, v13

    move-object/from16 v13, p1

    move-object v0, v14

    move-object/from16 v14, v20

    move-object v1, v15

    move/from16 v15, v17

    :try_start_6
    invoke-direct/range {v2 .. v15}, Lcom/facebook/p0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    move-object/from16 v19, v1

    move-object/from16 v13, v18

    move-object/from16 v1, v22

    goto/16 :goto_a

    :catch_0
    move-object v0, v14

    move-object v1, v12

    goto :goto_8

    :cond_a
    move-object/from16 v22, v12

    move-object v0, v14

    move-object v1, v15

    invoke-static {}, Lcom/facebook/p0;->b()Lcom/facebook/o0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/o0;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v17, Lcom/facebook/p0;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v15, v22

    :try_start_7
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v15, v1, v0}, Lcom/facebook/internal/v1;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v10, v2

    goto :goto_7

    :catch_1
    move-object/from16 v19, v1

    move-object v1, v15

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v17

    move v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v15

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v19, v1

    move-object v1, v15

    move/from16 v15, v18

    :try_start_8
    invoke-direct/range {v2 .. v15}, Lcom/facebook/p0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v13, v17

    goto :goto_a

    :catch_2
    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v1, v22

    goto :goto_9

    :catch_3
    :cond_d
    move-object v1, v12

    move-object v0, v14

    :goto_8
    move-object/from16 v19, v15

    :catch_4
    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {}, Lcom/facebook/u1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/facebook/p0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lcom/facebook/p0;->d()I

    move-result v0

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/o1;->k()Lcom/facebook/d;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Lcom/facebook/p0;->j()I

    move-result v0

    const/16 v1, 0x1ed

    if-eq v0, v1, :cond_e

    sget-object v0, Lcom/facebook/q;->o:Lcom/facebook/h;

    invoke-virtual {v0}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/q;->j(Lcom/facebook/d;Z)V

    goto :goto_b

    :cond_e
    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/d;->o()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/facebook/q;->o:Lcom/facebook/h;

    invoke-virtual {v0}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/q;->f()Lcom/facebook/d;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lcom/facebook/d;

    invoke-virtual {v1}, Lcom/facebook/d;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/facebook/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/d;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/facebook/d;->k()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/facebook/d;->e()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/facebook/d;->f()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/facebook/d;->l()Lcom/facebook/AccessTokenSource;

    move-result-object v21

    new-instance v22, Ljava/util/Date;

    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    new-instance v23, Ljava/util/Date;

    invoke-direct/range {v23 .. v23}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/d;->d()Ljava/util/Date;

    move-result-object v24

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/q;->j(Lcom/facebook/d;Z)V

    :cond_f
    :goto_b
    new-instance v0, Lcom/facebook/u1;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v3, v2, v13}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Lcom/facebook/p0;)V

    return-object v0

    :cond_10
    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    invoke-static {v1, v4, v0}, Lcom/facebook/internal/v1;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    new-instance v1, Lcom/facebook/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_11
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_12

    new-instance v7, Lcom/facebook/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lorg/json/JSONArray;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/p0;)V

    return-object v7

    :cond_12
    move-object v9, v2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_c

    :cond_13
    move-object v9, v0

    move-object v3, v1

    move-object v5, v13

    move-object v0, v2

    :goto_c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    new-instance v1, Lcom/facebook/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v9, v0, v5}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_14
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/s1;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, Lcom/facebook/internal/v1;->H(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const-string v4, "Response"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/facebook/internal/b1;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/s1;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {p2, v5}, Lcom/facebook/s1;->f(I)Lcom/facebook/o1;

    move-result-object v3

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "body"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :cond_0
    const/16 v7, 0xc8

    :goto_0
    const-string v8, "code"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v7, Lcom/facebook/u1;

    new-instance v8, Lcom/facebook/p0;

    invoke-direct {v8, p1, v6}, Lcom/facebook/p0;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v7, v3, p1, v8}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Lcom/facebook/p0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    new-instance v7, Lcom/facebook/u1;

    new-instance v8, Lcom/facebook/p0;

    invoke-direct {v8, p1, v6}, Lcom/facebook/p0;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v7, v3, p1, v8}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Lcom/facebook/p0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    move-object v7, v0

    :goto_4
    instance-of v3, v7, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    move-object v3, v7

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_2

    invoke-virtual {p2, v5}, Lcom/facebook/s1;->f(I)Lcom/facebook/o1;

    move-result-object v3

    :try_start_1
    move-object v6, v7

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, p1, v6, v0}, Lcom/facebook/t1;->b(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/u1;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v6

    goto :goto_6

    :catch_3
    move-exception v6

    goto :goto_7

    :goto_6
    new-instance v8, Lcom/facebook/u1;

    new-instance v9, Lcom/facebook/p0;

    invoke-direct {v9, p1, v6}, Lcom/facebook/p0;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v8, v3, p1, v9}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Lcom/facebook/p0;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    new-instance v8, Lcom/facebook/u1;

    new-instance v9, Lcom/facebook/p0;

    invoke-direct {v9, p1, v6}, Lcom/facebook/p0;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v8, v3, p1, v9}, Lcom/facebook/u1;-><init>(Lcom/facebook/o1;Ljava/net/HttpURLConnection;Lcom/facebook/p0;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_2
    sget-object p1, Lcom/facebook/internal/c1;->g:Lcom/facebook/internal/b1;

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p2}, Lcom/facebook/s1;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-virtual {p1, v0, v4, p2, p0}, Lcom/facebook/internal/b1;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
