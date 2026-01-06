.class public final Lcy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field private final a:Ldj/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "div-gradient-background"

    const-string v1, "div-solid-background"

    const-string v2, "div-image-background"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "type"

    invoke-static {v3, p1}, Lej/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Unknown object type "

    const-string v1, " passed to DivBackground"

    invoke-static {v0, v3, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v1, Lcy/r;

    invoke-direct {v1, p1}, Lcy/r;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcy/b;->a:Ldj/a;

    iput-object v0, p0, Lcy/b;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcy/a0;

    invoke-direct {v0, p1}, Lcy/a0;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcy/b;->a:Ldj/a;

    iput-object v1, p0, Lcy/b;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcy/s;

    invoke-direct {v0, p1}, Lcy/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcy/b;->a:Ldj/a;

    iput-object v2, p0, Lcy/b;->b:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27e8a964 -> :sswitch_2
        -0x1aa318b4 -> :sswitch_1
        0x711facaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lorg/json/JSONArray;Ldj/b;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcy/b;

    invoke-direct {v4, v3}, Lcy/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-interface {p1, v3}, Ldj/b;->h(Lorg/json/JSONException;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lcy/r;
    .locals 2

    const-string v0, "div-gradient-background"

    iget-object v1, p0, Lcy/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/b;->a:Ldj/a;

    check-cast v0, Lcy/r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcy/s;
    .locals 2

    const-string v0, "div-image-background"

    iget-object v1, p0, Lcy/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/b;->a:Ldj/a;

    check-cast v0, Lcy/s;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcy/a0;
    .locals 2

    const-string v0, "div-solid-background"

    iget-object v1, p0, Lcy/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/b;->a:Ldj/a;

    check-cast v0, Lcy/a0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcy/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    iget-object v2, p0, Lcy/b;->a:Ldj/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
