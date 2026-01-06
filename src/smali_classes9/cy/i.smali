.class public final Lcy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "alignment"

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

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcy/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "center"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcy/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "right"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v3, p0, Lcy/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcy/i;->a:Ljava/lang/String;

    :goto_1
    :try_start_1
    const-string v1, "ellipsis"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v2, :cond_3

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_2
    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "\u2026"

    iput-object v1, p0, Lcy/i;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lcy/i;->b:Ljava/lang/String;

    :goto_3
    const-string v1, "font_size"

    invoke-static {v1, p1}, Lej/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcy/i;->c:I

    if-ltz v1, :cond_d

    :try_start_2
    const-string v1, "font_style"

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
    const-string v2, "light"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v2, p0, Lcy/i;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v2, "medium"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v2, p0, Lcy/i;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string v2, "regular"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v2, p0, Lcy/i;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v3, "bold"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v3, p0, Lcy/i;->d:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iput-object v2, p0, Lcy/i;->d:Ljava/lang/String;

    :goto_5
    :try_start_3
    const-string v1, "letter_spacing"

    invoke-static {v1, p1}, Lej/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    move-object v1, v0

    :goto_6
    if-nez v1, :cond_9

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcy/i;->e:D

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcy/i;->e:D

    :goto_7
    :try_start_4
    const-string v1, "line_height"

    invoke-static {v1, p1}, Lej/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    if-gez v2, :cond_a

    goto :goto_8

    :catch_4
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_8
    move-object v1, v0

    :cond_a
    iput-object v1, p0, Lcy/i;->f:Ljava/lang/Integer;

    :try_start_5
    const-string v1, "max_letters"

    invoke-static {v1, p1}, Lej/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    if-gez v2, :cond_b

    goto :goto_9

    :catch_5
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_9
    move-object v1, v0

    :cond_b
    iput-object v1, p0, Lcy/i;->g:Ljava/lang/Integer;

    :try_start_6
    const-string v1, "max_lines"

    invoke-static {v1, p1}, Lej/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-gez p2, :cond_c

    goto :goto_b

    :catch_6
    move-exception p1

    goto :goto_a

    :cond_c
    move-object v0, p1

    goto :goto_b

    :goto_a
    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_b
    iput-object v0, p0, Lcy/i;->h:Ljava/lang/Integer;

    return-void

    :cond_d
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "fontSize does not meet condition fontSize >= 0"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "alignment"

    iget-object v2, p0, Lcy/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ellipsis"

    iget-object v2, p0, Lcy/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fontSize"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontStyle"

    iget-object v2, p0, Lcy/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcy/i;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "letterSpacing"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineHeight"

    iget-object v2, p0, Lcy/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxLetters"

    iget-object v2, p0, Lcy/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxLines"

    iget-object v2, p0, Lcy/i;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
