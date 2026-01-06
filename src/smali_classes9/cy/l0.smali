.class public final Lcy/l0;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "div-title-block"


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "menu_color"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljy2/a;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "#66000000"

    invoke-static {v1}, Ljy2/a;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcy/l0;->d:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/l0;->d:I

    :goto_1
    const/4 v1, 0x1

    :try_start_1
    const-string v2, "menu_items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    :try_start_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lcy/k0;

    invoke-direct {v7, v6}, Lcy/k0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_3
    invoke-interface {p2, v6}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v2, v1, :cond_4

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-interface {p2, v2}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_4
    move-object v4, v0

    :cond_4
    iput-object v4, p0, Lcy/l0;->e:Ljava/util/List;

    :try_start_4
    const-string v2, "text"

    invoke-static {v2, p1}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lej/a;->length()I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-ge v3, v1, :cond_5

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_5
    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcy/l0;->f:Ljava/lang/CharSequence;

    :try_start_5
    const-string v1, "text_style"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_6
    const-string p1, "text_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto/16 :goto_7

    :cond_6
    const-string p1, "text_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto/16 :goto_7

    :cond_7
    const-string p1, "text_m_medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto/16 :goto_7

    :cond_8
    const-string p1, "text_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const-string p1, "title_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string p1, "title_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string p1, "title_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const-string p1, "numbers_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const-string p1, "numbers_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string p1, "numbers_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const-string p1, "card_header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const-string p2, "button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, p0, Lcy/l0;->g:Ljava/lang/String;

    goto :goto_7

    :cond_11
    iput-object p1, p0, Lcy/l0;->g:Ljava/lang/String;

    :goto_7
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

    iget v1, p0, Lcy/l0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "menuColor"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuItems"

    iget-object v2, p0, Lcy/l0;->e:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcy/l0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyle"

    iget-object v2, p0, Lcy/l0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
