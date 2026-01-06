.class public final Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# instance fields
.field final synthetic a:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/l;

    invoke-static {v0}, Lcom/facebook/login/l;->n0(Lcom/facebook/login/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/l;

    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/p0;->h()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->x0(Lcom/facebook/FacebookException;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/u1;->c()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/k;->k(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/k;->j(Ljava/lang/String;)V

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/k;->h(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/l;

    invoke-virtual {p1, v0}, Lcom/facebook/login/l;->A0(Lcom/facebook/login/k;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/l;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/l;->x0(Lcom/facebook/FacebookException;)V

    return-void
.end method
