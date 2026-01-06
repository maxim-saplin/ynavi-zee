.class public final Lcy/q;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "div-gallery-block"


# instance fields
.field public final d:Lcy/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcy/v;

.field public final g:Lcy/v;

.field public final h:Lcy/v;

.field public final i:Lcy/p;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

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
    iput-object v2, p0, Lcy/q;->d:Lcy/a;

    const-string v1, "items"

    invoke-static {v1, p1}, Lej/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lcy/h;

    invoke-direct {v6, v5, p2}, Lcy/h;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-interface {p2, v5}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcy/q;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_a

    :try_start_2
    const-string v1, "padding_between_items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcy/v;

    invoke-direct {v2, v1, p2}, Lcy/v;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_3
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    new-instance v1, Lcy/v;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "{ \"value\": 8, \"type\": \"numeric\" }"

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Lcy/v;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v1, p0, Lcy/q;->f:Lcy/v;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lcy/q;->f:Lcy/v;

    :goto_4
    :try_start_3
    const-string v1, "padding_bottom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcy/v;

    invoke-direct {v2, v1, p2}, Lcy/v;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_5
    move-object v2, v0

    :goto_5
    const-string v1, "{ \"value\": 0, \"type\": \"numeric\" }"

    if-nez v2, :cond_6

    new-instance v2, Lcy/v;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p2}, Lcy/v;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v2, p0, Lcy/q;->g:Lcy/v;

    goto :goto_6

    :cond_6
    iput-object v2, p0, Lcy/q;->g:Lcy/v;

    :goto_6
    :try_start_4
    const-string v2, "padding_top"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcy/v;

    invoke-direct {v3, v2, p2}, Lcy/v;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v2

    invoke-interface {p2, v2}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_7
    move-object v3, v0

    :goto_7
    if-nez v3, :cond_8

    new-instance v2, Lcy/v;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p2}, Lcy/v;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v2, p0, Lcy/q;->h:Lcy/v;

    goto :goto_8

    :cond_8
    iput-object v3, p0, Lcy/q;->h:Lcy/v;

    :goto_8
    :try_start_5
    const-string v1, "tail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lcy/p;

    invoke-direct {v1, p1, p2}, Lcy/p;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v1

    goto :goto_9

    :catch_5
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_9
    :goto_9
    iput-object v0, p0, Lcy/q;->i:Lcy/p;

    return-void

    :cond_a
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "items does not meet condition items.size() >= 1"

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

    const-string v1, "action"

    iget-object v2, p0, Lcy/q;->d:Lcy/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    iget-object v2, p0, Lcy/q;->e:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingBetweenItems"

    iget-object v2, p0, Lcy/q;->f:Lcy/v;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingBottom"

    iget-object v2, p0, Lcy/q;->g:Lcy/v;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingTop"

    iget-object v2, p0, Lcy/q;->h:Lcy/v;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tail"

    iget-object v2, p0, Lcy/q;->i:Lcy/p;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
