.class public final Lcy/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field private final a:Ldj/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 4

    const-string v0, "div-image-element"

    const-string v1, "date_element"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "type"

    invoke-static {v2, p1}, Lej/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcy/u;

    invoke-direct {v1, p1, p2}, Lcy/u;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v1, p0, Lcy/p0;->a:Ldj/a;

    iput-object v0, p0, Lcy/p0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unknown object type "

    const-string v0, " passed to Element"

    invoke-static {p2, v2, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcy/o0;

    invoke-direct {v0, p1, p2}, Lcy/o0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/p0;->a:Ldj/a;

    iput-object v1, p0, Lcy/p0;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcy/o0;
    .locals 2

    const-string v0, "date_element"

    iget-object v1, p0, Lcy/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/p0;->a:Ldj/a;

    check-cast v0, Lcy/o0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcy/u;
    .locals 2

    const-string v0, "div-image-element"

    iget-object v1, p0, Lcy/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/p0;->a:Ldj/a;

    check-cast v0, Lcy/u;

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

    iget-object v2, p0, Lcy/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    iget-object v2, p0, Lcy/p0;->a:Ldj/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
