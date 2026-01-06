.class public final Lcy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcy/z;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "background"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p2}, Lcy/b;->d(Lorg/json/JSONArray;Ldj/b;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v0, :cond_1

    goto :goto_2

    :goto_1
    invoke-interface {p2, v2}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_2
    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcy/l;->a:Ljava/util/List;

    const-string v2, "states"

    invoke-static {v2, p1}, Lej/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lcy/k;

    invoke-direct {v7, v6, p2}, Lcy/k;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    invoke-interface {p2, v6}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iput-object v4, p0, Lcy/l;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_6

    :try_start_2
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcy/z;

    invoke-direct {v0, p1, p2}, Lcy/z;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_4
    :goto_5
    if-nez v1, :cond_5

    new-instance p1, Lcy/z;

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"type\": \"predefined\", \"value\": \"match_parent\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcy/z;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object p1, p0, Lcy/l;->c:Lcy/z;

    goto :goto_6

    :cond_5
    iput-object v1, p0, Lcy/l;->c:Lcy/z;

    :goto_6
    return-void

    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "states does not meet condition states.size() >= 1"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "background"

    iget-object v2, p0, Lcy/l;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "states"

    iget-object v2, p0, Lcy/l;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    iget-object v2, p0, Lcy/l;->c:Lcy/z;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
