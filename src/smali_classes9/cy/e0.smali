.class public final Lcy/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# static fields
.field public static final d:Ljava/lang/String; = "row_element"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "bottom_padding"

    invoke-static {v0, v2}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    const/4 v0, 0x0

    :goto_0
    const-string v5, "zero"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "match_parent"

    const-string v8, "xxl"

    const-string v9, "xl"

    const-string v10, "l"

    const-string v11, "m"

    const-string v12, "s"

    const-string v13, "xs"

    const-string v14, "xxs"

    if-eqz v6, :cond_0

    iput-object v5, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v14, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v13, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v12, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v11, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v10, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v9, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v8, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v7, v1, Lcy/e0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-object v14, v1, Lcy/e0;->a:Ljava/lang/String;

    :goto_1
    const-string v0, "cells"

    invoke-static {v0, v2}, Lej/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move-object/from16 v16, v7

    move v7, v0

    :goto_2
    if-ge v7, v15, :cond_a

    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_9

    move-object/from16 v17, v6

    :try_start_2
    new-instance v6, Lcy/d0;

    invoke-direct {v6, v0, v3}, Lcy/d0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    move-object/from16 v17, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_3
    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v17

    goto :goto_2

    :cond_a
    iput-object v4, v1, Lcy/e0;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_14

    :try_start_3
    const-string v0, "top_padding"

    invoke-static {v0, v2}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v5, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v14, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v13, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v12, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v11, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v10, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v9, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v8, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object/from16 v2, v16

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v2, v1, Lcy/e0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_13
    iput-object v5, v1, Lcy/e0;->c:Ljava/lang/String;

    :goto_6
    return-void

    :cond_14
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "cells does not meet condition cells.size() >= 1"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "bottomPadding"

    iget-object v2, p0, Lcy/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cells"

    iget-object v2, p0, Lcy/e0;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topPadding"

    iget-object v2, p0, Lcy/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
