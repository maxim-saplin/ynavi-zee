.class public final Lcy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field public final a:Lcy/a;

.field public final b:Lcy/o;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcy/a;

    const-string v1, "action"

    invoke-static {v1, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcy/a;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/p;->a:Lcy/a;

    new-instance v0, Lcy/o;

    const-string v1, "icon"

    invoke-static {v1, p1}, Lej/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcy/o;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/p;->b:Lcy/o;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "text"

    invoke-static {v1, p1}, Lej/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lej/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lej/a;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p2, v1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_0
    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcy/p;->c:Ljava/lang/CharSequence;

    :try_start_1
    const-string v1, "text_style"

    invoke-static {v1, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-interface {p2, p1}, Ldj/b;->h(Lorg/json/JSONException;)V

    :goto_1
    const-string p1, "text_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcy/p;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string p1, "text_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcy/p;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string p2, "text_m_medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string p2, "text_l"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p2, "title_s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p2, "title_m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p2, "title_l"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p2, "numbers_s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p2, "numbers_m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string p2, "numbers_l"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string p2, "card_header"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string p2, "button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p2, p0, Lcy/p;->d:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iput-object p1, p0, Lcy/p;->d:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "action"

    iget-object v2, p0, Lcy/p;->a:Lcy/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    iget-object v2, p0, Lcy/p;->b:Lcy/o;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lcy/p;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyle"

    iget-object v2, p0, Lcy/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
