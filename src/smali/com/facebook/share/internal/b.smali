.class public final Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/f;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/b;->a:Lcom/facebook/share/internal/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Lcom/facebook/share/internal/f;

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/f;->p0(Lcom/facebook/p0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/u1;->c()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/facebook/share/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/e;->f(Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/internal/e;->e(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Lcom/facebook/share/internal/f;

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/f;->q0(Lcom/facebook/share/internal/e;)V

    return-void

    :catch_0
    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Lcom/facebook/share/internal/f;

    new-instance v0, Lcom/facebook/p0;

    const-string v1, "Malformed server response"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/p0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/f;->p0(Lcom/facebook/p0;)V

    return-void
.end method
