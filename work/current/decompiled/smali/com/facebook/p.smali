.class public final Lcom/facebook/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# instance fields
.field final synthetic a:Lcom/facebook/k;


# direct methods
.method public constructor <init>(Lcom/facebook/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/p;->a:Lcom/facebook/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/u1;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/k;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/k;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/k;->h(I)V

    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/k;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/k;->i(I)V

    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/k;

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k;->g(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/k;

    const-string v1, "graph_domain"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/k;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
