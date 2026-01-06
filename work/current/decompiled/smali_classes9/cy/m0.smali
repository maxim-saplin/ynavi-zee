.class public final Lcy/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "color"

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

    iput v1, p0, Lcy/m0;->a:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/m0;->a:I

    :goto_1
    const-string v1, "score"

    invoke-static {v1, p1}, Lej/b;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v1

    iput-object v1, p0, Lcy/m0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lej/a;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    :try_start_1
    const-string v1, "text"

    invoke-static {v1, p1}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lej/a;->length()I

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge p2, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_2
    iput-object v0, p0, Lcy/m0;->c:Ljava/lang/CharSequence;

    return-void

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "score does not meet condition score.length() >= 1"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    iget v1, p0, Lcy/m0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "score"

    iget-object v2, p0, Lcy/m0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcy/m0;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
