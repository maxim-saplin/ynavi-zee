.class public final Lcy/h;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "div-container-block"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lcy/g;

.field public final j:Lcy/z;

.field public final k:Lcy/w;

.field public final l:Lcy/z;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "alignment_horizontal"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_0
    const-string v2, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "center"

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcy/h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v4, p0, Lcy/h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "right"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v3, p0, Lcy/h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcy/h;->d:Ljava/lang/String;

    :goto_1
    :try_start_1
    const-string v1, "alignment_vertical"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_2
    const-string v2, "top"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lcy/h;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, p0, Lcy/h;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v3, "bottom"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v3, p0, Lcy/h;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lcy/h;->e:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x1

    :try_start_2
    const-string v2, "background"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, p2}, Lcy/b;->d(Lorg/json/JSONArray;Ldj/b;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v3, v1, :cond_7

    goto :goto_6

    :goto_5
    invoke-interface {p2, v2}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_6
    move-object v2, v0

    :cond_7
    iput-object v2, p0, Lcy/h;->f:Ljava/util/List;

    const-string v2, "children"

    invoke-static {v2, p1}, Lej/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_9

    :try_start_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcy/f;

    invoke-direct {v7, v6, p2}, Lcy/f;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v6

    invoke-interface {p2, v6}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_8
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    iput-object v4, p0, Lcy/h;->g:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_e

    :try_start_4
    const-string v1, "direction"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_9
    const-string v2, "vertical"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v2, p0, Lcy/h;->h:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const-string v3, "horizontal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v3, p0, Lcy/h;->h:Ljava/lang/String;

    goto :goto_a

    :cond_b
    iput-object v2, p0, Lcy/h;->h:Ljava/lang/String;

    :goto_a
    :try_start_5
    const-string v1, "frame"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcy/g;

    invoke-direct {v2, v1, p2}, Lcy/g;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_c
    move-object v2, v0

    :goto_b
    iput-object v2, p0, Lcy/h;->i:Lcy/g;

    new-instance v1, Lcy/z;

    const-string v2, "height"

    invoke-static {v2, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcy/z;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v1, p0, Lcy/h;->j:Lcy/z;

    :try_start_6
    const-string v1, "padding_modifier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcy/w;

    invoke-direct {v2, v1, p2}, Lcy/w;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v0, v2

    goto :goto_c

    :catch_6
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_d
    :goto_c
    iput-object v0, p0, Lcy/h;->k:Lcy/w;

    new-instance v0, Lcy/z;

    const-string v1, "width"

    invoke-static {v1, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcy/z;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/h;->l:Lcy/z;

    return-void

    :cond_e
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "children does not meet condition children.size() >= 1"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    invoke-super {p0}, Lcy/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej/c;->b(Ljava/lang/String;)V

    const-string v1, "alignmentHorizontal"

    iget-object v2, p0, Lcy/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alignmentVertical"

    iget-object v2, p0, Lcy/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "background"

    iget-object v2, p0, Lcy/h;->f:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "children"

    iget-object v2, p0, Lcy/h;->g:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    iget-object v2, p0, Lcy/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frame"

    iget-object v2, p0, Lcy/h;->i:Lcy/g;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height"

    iget-object v2, p0, Lcy/h;->j:Lcy/z;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingModifier"

    iget-object v2, p0, Lcy/h;->k:Lcy/w;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    iget-object v2, p0, Lcy/h;->l:Lcy/z;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
