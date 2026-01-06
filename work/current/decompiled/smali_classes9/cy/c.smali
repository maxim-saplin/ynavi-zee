.class public abstract Lcy/c;
.super Lcom/yandex/div/legacy/c;
.source "SourceFile"


# instance fields
.field public final b:Lcy/a;

.field public final c:Lcy/w;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/div/legacy/c;-><init>()V

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
    iput-object v2, p0, Lcy/c;->b:Lcy/a;

    :try_start_1
    const-string v1, "padding_modifier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcy/w;

    invoke-direct {v1, p1, p2}, Lcy/w;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_1
    :goto_1
    iput-object v0, p0, Lcy/c;->c:Lcy/w;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej/c;->b(Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v2, p0, Lcy/c;->b:Lcy/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingModifier"

    iget-object v2, p0, Lcy/c;->c:Lcy/w;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
