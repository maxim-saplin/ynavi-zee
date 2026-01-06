.class public final Lcy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# static fields
.field public static final c:Ljava/lang/String; = "numeric"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "unit"

    invoke-static {v0, p1}, Lej/b;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, Ldj/b;->h(Lorg/json/JSONException;)V

    const/4 p2, 0x0

    :goto_0
    const-string v0, "sp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcy/v;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "dp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcy/v;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcy/v;->a:Ljava/lang/String;

    :goto_1
    const-string p2, "value"

    invoke-static {p2, p1}, Lej/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcy/v;->b:I

    if-ltz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "value does not meet condition value >= 0"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "unit"

    iget-object v2, p0, Lcy/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcy/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v1, v2}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
