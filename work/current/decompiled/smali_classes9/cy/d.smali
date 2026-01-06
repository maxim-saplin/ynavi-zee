.class public final Lcy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Lcy/a;

.field public final b:I

.field public final c:Lcy/u;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcy/a;

    const-string v1, "action"

    invoke-static {v1, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcy/a;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/d;->a:Lcy/a;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "background_color"

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

    const-string v1, "#ffedf0f2"

    invoke-static {v1}, Ljy2/a;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcy/d;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/d;->b:I

    :goto_1
    :try_start_1
    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcy/u;

    invoke-direct {v2, v1, p2}, Lcy/u;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_1
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Lcy/d;->c:Lcy/u;

    :try_start_2
    const-string v1, "text"

    invoke-static {v1, p1}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lej/a;->length()I

    move-result p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_3
    iput-object v0, p0, Lcy/d;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "action"

    iget-object v2, p0, Lcy/d;->a:Lcy/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    iget-object v2, p0, Lcy/d;->c:Lcy/u;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcy/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
