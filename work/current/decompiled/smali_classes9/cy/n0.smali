.class public final Lcy/n0;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "div-traffic-block"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    :try_start_0
    const-string v0, "alignment"

    invoke-static {v0, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcy/n0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcy/n0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcy/n0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcy/n0;->d:Ljava/lang/String;

    :goto_1
    const-string v0, "items"

    invoke-static {v0, p1}, Lej/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcy/m0;

    invoke-direct {v4, v3, p2}, Lcy/m0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-interface {p2, v3}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcy/n0;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_5

    return-void

    :cond_5
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

    const-string v1, "alignment"

    iget-object v2, p0, Lcy/n0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    iget-object v2, p0, Lcy/n0;->e:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
