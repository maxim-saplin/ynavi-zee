.class public final Lcy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# static fields
.field public static final b:Ljava/lang/String; = "predefined"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    invoke-static {v0, p1}, Lej/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wrap_content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcy/x;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "match_parent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcy/x;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, " is not a valid value of value"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "value"

    iget-object v2, p0, Lcy/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
