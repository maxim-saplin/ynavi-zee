.class public final Lcy/y;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "div-separator-block"


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "delimiter_color"

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

    const-string v1, "#14000000"

    invoke-static {v1}, Ljy2/a;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcy/y;->d:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/y;->d:I

    :goto_1
    :try_start_1
    const-string v1, "has_delimiter"

    invoke-static {v1, p1}, Lej/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcy/y;->e:Z

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcy/y;->e:Z

    :goto_3
    :try_start_2
    const-string v1, "size"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_4
    const-string v2, "zero"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_2
    const-string v2, "xxs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const-string v2, "xs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v3, "s"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v3, "m"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string v3, "l"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v3, "xl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v3, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v3, "xxl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v3, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v3, "match_parent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v3, p0, Lcy/y;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iput-object v2, p0, Lcy/y;->f:Ljava/lang/String;

    :goto_5
    :try_start_3
    const-string v1, "weight"

    invoke-static {v1, p1}, Lej/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-gez p2, :cond_b

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_b
    move-object v0, p1

    goto :goto_7

    :goto_6
    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_7
    if-nez v0, :cond_c

    const/4 p1, 0x1

    iput p1, p0, Lcy/y;->g:I

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcy/y;->g:I

    :goto_8
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

    iget v1, p0, Lcy/y;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delimiterColor"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcy/y;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasDelimiter"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size"

    iget-object v2, p0, Lcy/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/y;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
