.class public final Lcy/n;
.super Lcy/c;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "div-footer-block"


# instance fields
.field public final d:Lcy/u;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcy/c;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcy/u;

    invoke-direct {v2, v1, p2}, Lcy/u;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcy/n;->d:Lcy/u;

    :try_start_1
    const-string v1, "text"

    invoke-static {v1, p1}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lej/a;->length()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_1
    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcy/n;->e:Ljava/lang/CharSequence;

    :try_start_2
    const-string v1, "text_style"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_2
    const-string p1, "text_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const-string p1, "text_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const-string p1, "text_m_medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string p1, "text_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p1, "title_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p1, "title_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, "title_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string p1, "numbers_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string p1, "numbers_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string p1, "numbers_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string p1, "card_header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string p1, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iput-object p1, p0, Lcy/n;->f:Ljava/lang/String;

    :goto_3
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

    const-string v1, "image"

    iget-object v2, p0, Lcy/n;->d:Lcy/u;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcy/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyle"

    iget-object v2, p0, Lcy/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
