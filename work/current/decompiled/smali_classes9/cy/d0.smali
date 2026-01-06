.class public final Lcy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Lcy/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcy/u;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcy/a;

    invoke-direct {v2, v1, p2}, Lcy/a;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcy/d0;->a:Lcy/a;

    :try_start_1
    const-string v1, "horizontal_alignment"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_1
    const-string v2, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "right"

    const-string v5, "center"

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcy/d0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v5, p0, Lcy/d0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v4, p0, Lcy/d0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcy/d0;->b:Ljava/lang/String;

    :goto_2
    :try_start_2
    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcy/u;

    invoke-direct {v3, v1, p2}, Lcy/u;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_4
    move-object v3, v0

    :goto_3
    iput-object v3, p0, Lcy/d0;->c:Lcy/u;

    :try_start_3
    const-string v1, "image_position"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v2, p0, Lcy/d0;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v4, p0, Lcy/d0;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v2, p0, Lcy/d0;->d:Ljava/lang/String;

    :goto_5
    :try_start_4
    const-string v1, "image_size"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_6
    const-string v2, "zero"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v2, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const-string v2, "xxs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v2, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const-string v2, "xs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v2, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const-string v2, "s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v2, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string v2, "m"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v2, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v3, "l"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const-string v3, "xl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput-object v3, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const-string v3, "xxl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v3, "match_parent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v3, p0, Lcy/d0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iput-object v2, p0, Lcy/d0;->e:Ljava/lang/String;

    :goto_7
    :try_start_5
    const-string v1, "text"

    invoke-static {v1, p1}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lej/a;->length()I

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v3, 0x1

    if-ge v2, v3, :cond_10

    goto :goto_8

    :catch_5
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_8
    move-object v1, v0

    :cond_10
    iput-object v1, p0, Lcy/d0;->f:Ljava/lang/CharSequence;

    :try_start_6
    const-string v1, "text_style"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_9
    const-string v2, "text_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-object v2, p0, Lcy/d0;->g:Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    const-string v2, "text_m"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iput-object v2, p0, Lcy/d0;->g:Ljava/lang/String;

    goto/16 :goto_a

    :cond_12
    const-string v3, "text_m_medium"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto/16 :goto_a

    :cond_13
    const-string v3, "text_l"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_14
    const-string v3, "title_s"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_15
    const-string v3, "title_m"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_16
    const-string v3, "title_l"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_17
    const-string v3, "numbers_s"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_18
    const-string v3, "numbers_m"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_19
    const-string v3, "numbers_l"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_1a
    const-string v3, "card_header"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    const-string v3, "button"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v3, p0, Lcy/d0;->g:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    iput-object v2, p0, Lcy/d0;->g:Ljava/lang/String;

    :goto_a
    :try_start_7
    const-string v1, "vertical_alignment"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_b
    const-string p1, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iput-object p1, p0, Lcy/d0;->h:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iput-object v5, p0, Lcy/d0;->h:Ljava/lang/String;

    goto :goto_c

    :cond_1e
    const-string p1, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iput-object p1, p0, Lcy/d0;->h:Ljava/lang/String;

    goto :goto_c

    :cond_1f
    iput-object v5, p0, Lcy/d0;->h:Ljava/lang/String;

    :goto_c
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "action"

    iget-object v2, p0, Lcy/d0;->a:Lcy/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "horizontalAlignment"

    iget-object v2, p0, Lcy/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    iget-object v2, p0, Lcy/d0;->c:Lcy/u;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imagePosition"

    iget-object v2, p0, Lcy/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageSize"

    iget-object v2, p0, Lcy/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcy/d0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyle"

    iget-object v2, p0, Lcy/d0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verticalAlignment"

    iget-object v2, p0, Lcy/d0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
