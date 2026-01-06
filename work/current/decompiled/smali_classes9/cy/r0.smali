.class public final Lcy/r0;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "div-universal-block"


# instance fields
.field public final d:Lcy/q0;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    :try_start_0
    const-string v0, "side_element"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcy/q0;

    invoke-direct {v5, v0, v3}, Lcy/q0;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v1, Lcy/r0;->d:Lcy/q0;

    const/4 v5, 0x1

    :try_start_1
    const-string v0, "text"

    invoke-static {v0, v2}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lej/a;->length()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v6, v5, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_1
    const/4 v0, 0x0

    :cond_1
    iput-object v0, v1, Lcy/r0;->e:Ljava/lang/CharSequence;

    :try_start_2
    const-string v0, "text_max_lines"

    invoke-static {v0, v2}, Lej/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-gtz v6, :cond_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_2
    const/4 v0, 0x0

    :cond_2
    iput-object v0, v1, Lcy/r0;->f:Ljava/lang/Integer;

    :try_start_3
    const-string v0, "text_style"

    invoke-static {v0, v2}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    const/4 v0, 0x0

    :goto_3
    const-string v6, "text_s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "button"

    const-string v9, "card_header"

    const-string v10, "numbers_l"

    const-string v11, "numbers_m"

    const-string v12, "numbers_s"

    const-string v13, "title_l"

    const-string v14, "title_s"

    const-string v15, "text_l"

    const-string v4, "text_m_medium"

    const-string v5, "text_m"

    const-string v3, "title_m"

    if-eqz v7, :cond_3

    iput-object v6, v1, Lcy/r0;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v5, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v4, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v15, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v14, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput-object v3, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v13, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v12, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v11, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-object v10, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v9, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v8, v1, Lcy/r0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iput-object v6, v1, Lcy/r0;->g:Ljava/lang/String;

    :goto_4
    :try_start_4
    const-string v0, "title"

    invoke-static {v0, v2}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lej/a;->length()I

    move-result v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-ge v7, v3, :cond_10

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    goto :goto_7

    :cond_f
    move-object/from16 v17, v3

    :cond_10
    :goto_6
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_5

    :goto_7
    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v1, Lcy/r0;->h:Ljava/lang/CharSequence;

    :try_start_5
    const-string v0, "title_max_lines"

    invoke-static {v0, v2}, Lej/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    if-gtz v16, :cond_11

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_9
    const/4 v0, 0x0

    :cond_11
    iput-object v0, v1, Lcy/r0;->i:Ljava/lang/Integer;

    :try_start_6
    const-string v0, "title_style"

    invoke-static {v0, v2}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-interface {v3, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v6, v1, Lcy/r0;->j:Ljava/lang/String;

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object v5, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-object v4, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_14
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iput-object v15, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_15
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v14, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v7, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_17
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v13, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object v12, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_19
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v11, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-object v10, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-object v9, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v8, v1, Lcy/r0;->j:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    iput-object v7, v1, Lcy/r0;->j:Ljava/lang/String;

    :goto_b
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    invoke-super {p0}, Lcy/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej/c;->b(Ljava/lang/String;)V

    const-string v1, "sideElement"

    iget-object v2, p0, Lcy/r0;->d:Lcy/q0;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcy/r0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textMaxLines"

    iget-object v2, p0, Lcy/r0;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyle"

    iget-object v2, p0, Lcy/r0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcy/r0;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titleMaxLines"

    iget-object v2, p0, Lcy/r0;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titleStyle"

    iget-object v2, p0, Lcy/r0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
