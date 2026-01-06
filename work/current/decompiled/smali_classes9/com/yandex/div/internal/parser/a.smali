.class public abstract Lcom/yandex/div/internal/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div/json/expressions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/json/expressions/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/json/expressions/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/div/internal/parser/a;->a:Lcom/yandex/div/json/expressions/g;

    return-void
.end method

.method public static a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;
    .locals 10

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/yandex/div/json/expressions/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v7

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    return-object p1

    :cond_1
    :try_start_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    invoke-interface {p3, p0}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_1
    invoke-interface {p5, p0}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_2
    invoke-static {p2, v0, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {p2, v0, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p2, v0, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p2, v0, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {p1, p2, v0, p0}, Ldz/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_2
    invoke-static {p2, v0, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p2, p1}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static b(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v3

    invoke-static {v2, v0, v1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v3, v4}, Ldz/d;->b(Ljava/lang/Exception;)V

    sget-object v0, Lcom/yandex/div/internal/parser/a;->a:Lcom/yandex/div/json/expressions/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/div/internal/parser/a;->a:Lcom/yandex/div/json/expressions/g;

    return-object v0

    :catch_0
    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v3

    invoke-static {v2, v0, v1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v3, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    sget-object v0, Lcom/yandex/div/internal/parser/a;->a:Lcom/yandex/div/json/expressions/g;

    return-object v0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v5, :cond_9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v12, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/div/json/expressions/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v11, :cond_4

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v11

    :cond_4
    new-instance v0, Lcom/yandex/div/json/expressions/d;

    const-string v10, "["

    const-string v13, "]"

    invoke-static {v9, v2, v10, v13}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, v11

    move-object/from16 v19, p3

    invoke-direct/range {v13 .. v20}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v14, p3

    move-object/from16 v13, p4

    :goto_3
    move-object/from16 v15, p6

    goto/16 :goto_4

    :cond_5
    move-object/from16 v13, p4

    :try_start_1
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_6

    move-object/from16 v14, p3

    goto :goto_3

    :cond_6
    move-object/from16 v14, p3

    invoke-interface {v14, v0}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v4, v2, v9, v12}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v12

    invoke-interface {v0, v12}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    move-object/from16 v15, p6

    :try_start_2
    invoke-interface {v15, v0}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v12

    invoke-static {v4, v2, v9, v0}, Ldz/e;->f(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v7

    invoke-interface {v12, v7}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v7

    invoke-static {v4, v2, v9, v0}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v7, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object v7, v0

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v4, v2, v9, v12, v7}, Ldz/e;->g(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v7

    invoke-interface {v0, v7}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-object/from16 v14, p3

    move-object/from16 v15, p6

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v4, v2, v9, v12}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v7

    invoke-interface {v0, v7}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v10, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v8, v0, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/yandex/div/json/expressions/k;

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v1

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/yandex/div/json/expressions/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/div/internal/parser/h;Ldz/d;)V

    return-object v0

    :cond_c
    :try_start_3
    invoke-interface {v3, v6}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/div/json/expressions/a;

    invoke-direct {v0, v6}, Lcom/yandex/div/json/expressions/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    :try_start_4
    invoke-static {v2, v6, v1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v2, v6, v1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2, v1}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;
    .locals 7

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->b()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;
    .locals 9

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/div/json/expressions/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div/json/expressions/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v6

    move-object v1, v0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {p2, v3, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v4

    :cond_3
    invoke-interface {p3, v0}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {p2, v3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v4

    :cond_4
    :try_start_1
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {p2, v3, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v0, v5}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :cond_5
    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {p2, v3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v4

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {p1, p2, v3, v5}, Ldz/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v4

    :catch_2
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {p2, v3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public static e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v3

    invoke-static {v2, v0, v1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v3, v4}, Ldz/d;->b(Ljava/lang/Exception;)V

    sget-object v0, Lcom/yandex/div/internal/parser/a;->a:Lcom/yandex/div/json/expressions/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    sget-object v0, Lcom/yandex/div/internal/parser/a;->a:Lcom/yandex/div/json/expressions/g;

    return-object v0

    :catch_0
    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v3

    invoke-static {v2, v0, v1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v3, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    sget-object v0, Lcom/yandex/div/internal/parser/a;->a:Lcom/yandex/div/json/expressions/g;

    return-object v0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v6, :cond_a

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v12, :cond_3

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v0

    :goto_1
    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/div/json/expressions/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v11, :cond_5

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v11

    :cond_5
    new-instance v0, Lcom/yandex/div/json/expressions/d;

    const-string v10, "["

    const-string v13, "]"

    invoke-static {v9, v2, v10, v13}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, v11

    move-object/from16 v19, p3

    invoke-direct/range {v13 .. v20}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v14, p3

    move-object/from16 v13, p4

    :goto_3
    move-object/from16 v15, p6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v13, p4

    :try_start_1
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_7

    move-object/from16 v14, p3

    goto :goto_3

    :cond_7
    move-object/from16 v14, p3

    invoke-interface {v14, v0}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v4, v2, v9, v12}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v12

    invoke-interface {v0, v12}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_8
    move-object/from16 v15, p6

    :try_start_2
    invoke-interface {v15, v0}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v12

    invoke-static {v4, v2, v9, v0}, Ldz/e;->f(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v8

    invoke-interface {v12, v8}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v8

    invoke-static {v4, v2, v9, v0}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v8, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object v8, v0

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v4, v2, v9, v12, v8}, Ldz/e;->g(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v8

    invoke-interface {v0, v8}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-object/from16 v14, p3

    move-object/from16 v15, p6

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v4, v2, v9, v12}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v8

    invoke-interface {v0, v8}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/yandex/div/json/expressions/k;

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v1

    invoke-direct {v0, v2, v7, v3, v1}, Lcom/yandex/div/json/expressions/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/div/internal/parser/h;Ldz/d;)V

    return-object v0

    :cond_d
    :try_start_3
    invoke-interface {v3, v7}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v2, v7, v1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {v0, v3}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v5

    :cond_e
    new-instance v0, Lcom/yandex/div/json/expressions/a;

    invoke-direct {v0, v7}, Lcom/yandex/div/json/expressions/a;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_4
    invoke-interface/range {p0 .. p0}, Liz/f;->Y()Ldz/d;

    move-result-object v0

    invoke-static {v2, v7, v1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v5
.end method

.method public static f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V
    .locals 1

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of p3, p3, Lcom/yandex/div/json/expressions/d;

    if-nez p3, :cond_1

    :try_start_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static h(Liz/f;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/g;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/yandex/div/json/expressions/a;

    const-string v1, "colors"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/div/json/expressions/j;->b:Lcom/yandex/div/json/expressions/j;

    invoke-interface {p2, v0}, Lcom/yandex/div/json/expressions/g;->a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    instance-of v0, p2, Lcom/yandex/div/json/expressions/k;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/yandex/div/json/expressions/k;

    invoke-virtual {p2}, Lcom/yandex/div/json/expressions/k;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/json/expressions/f;

    instance-of v5, v4, Lcom/yandex/div/json/expressions/c;

    if-eqz v5, :cond_4

    sget-object v5, Lcom/yandex/div/json/expressions/j;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-void
.end method
