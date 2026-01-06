.class public abstract Lcom/yandex/div/internal/parser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/div/internal/parser/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/h;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final e:Lcom/yandex/div/json/expressions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/g;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/parser/e;->a:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/parser/e;->b:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div/internal/parser/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/parser/c;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/parser/e;->c:Lcom/yandex/div/internal/parser/h;

    new-instance v0, Lc72/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/parser/e;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/div/json/expressions/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/json/expressions/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/div/internal/parser/e;->e:Lcom/yandex/div/json/expressions/g;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lv31/d;Lcom/yandex/div/core/expression/variables/e;Ldz/d;Lmy/a;)Ljava/util/List;
    .locals 8

    sget-object v0, Lcom/yandex/div/internal/parser/e;->a:Lcom/yandex/div/internal/parser/w;

    const-string v1, "variables"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/expression/variables/e;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v1, p1, p0}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    invoke-interface {p3, p2}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1, p1, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p3, p0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-interface {p1, p4, v6}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v0, v6}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v2, v1, v5, v6}, Ldz/e;->f(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v7

    invoke-interface {p3, v7}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    invoke-static {v2, v1, v5, v6}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v6

    invoke-interface {p3, v6}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v7

    invoke-static {v2, v1, v5, v6, v7}, Ldz/e;->g(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v6

    invoke-interface {p3, v6}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    invoke-static {v2, v1, v5, v6}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v6

    invoke-interface {p3, v6}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {p2, v4}, Lcom/yandex/div/core/expression/variables/e;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v4

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    invoke-static {v1, v4, p0}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    invoke-static {v1, v4, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v1, p0}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;
    .locals 9

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/div/json/expressions/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div/json/expressions/d;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    move-object v3, v0

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    invoke-static {p1, v4, p0}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p1, v4, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-interface {p3, v0}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p1, v4, p0}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v3

    goto :goto_2

    :catch_0
    invoke-static {p1, v4, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-static {p0, p1, v4, v5}, Ldz/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-static {p1, v4, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_2
    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/c;Lcom/yandex/bank/feature/savings/internal/screens/common/b;Ldz/d;Lmy/a;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/g;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v10, p5

    sget-object v0, Lcom/yandex/div/internal/parser/d;->M6:Lcom/yandex/div/internal/parser/d;

    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_0

    move-object/from16 v2, p0

    invoke-static {v1, v2}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/parser/d;->g(Lcom/yandex/div/json/ParsingException;)V

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v12, Lcom/yandex/div/internal/parser/e;->e:Lcom/yandex/div/json/expressions/g;

    goto/16 :goto_7

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    move v2, v15

    move v9, v2

    :goto_0
    if-ge v9, v13, :cond_8

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move v12, v9

    goto/16 :goto_4

    :cond_4
    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/div/json/expressions/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div/json/expressions/d;

    const-string v2, "["

    const-string v4, "]"

    invoke-static {v9, v1, v2, v4}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v4, p2

    :goto_3
    move-object/from16 v5, p7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    move v12, v9

    :try_start_0
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v11, v1, v12, v3}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v10, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v5, p7

    move-object v6, v0

    invoke-static {v11, v1, v12, v3, v6}, Ldz/e;->g(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v10, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_1
    move-object/from16 v5, p7

    invoke-static {v11, v1, v12, v3}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v10, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v9, v12, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_b

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    new-instance v12, Lcom/yandex/div/json/expressions/k;

    invoke-virtual/range {p6 .. p6}, Ldz/h;->Y()Ldz/d;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v14, v2, v0}, Lcom/yandex/div/json/expressions/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/div/internal/parser/h;Ldz/d;)V

    goto :goto_7

    :cond_b
    new-instance v12, Lcom/yandex/div/json/expressions/a;

    invoke-direct {v12, v14}, Lcom/yandex/div/json/expressions/a;-><init>(Ljava/util/List;)V

    :goto_7
    return-object v12
.end method
