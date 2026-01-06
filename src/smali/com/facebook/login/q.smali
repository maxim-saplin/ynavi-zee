.class public final Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/r1;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/login/w;

.field final synthetic d:Lcom/facebook/login/y;

.field final synthetic e:Lcom/facebook/login/r;


# direct methods
.method public constructor <init>(Lcom/facebook/login/r;Landroid/os/Bundle;Lcom/facebook/login/w;Lcom/facebook/login/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/q;->e:Lcom/facebook/login/r;

    iput-object p2, p0, Lcom/facebook/login/q;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/q;->c:Lcom/facebook/login/w;

    iput-object p4, p0, Lcom/facebook/login/q;->d:Lcom/facebook/login/y;

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/q;->b:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/login/q;->e:Lcom/facebook/login/r;

    iget-object v0, p0, Lcom/facebook/login/q;->c:Lcom/facebook/login/w;

    iget-object v1, p0, Lcom/facebook/login/q;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/r;->w(Lcom/facebook/login/w;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/q;->d:Lcom/facebook/login/y;

    iget-object v1, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "Caught exception"

    invoke-static {v1, v3, p1, v2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/y;->e(Lcom/facebook/login/x;)V

    :goto_0
    return-void
.end method

.method public final z(Lcom/facebook/FacebookException;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/q;->d:Lcom/facebook/login/y;

    iget-object v1, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "Caught exception"

    invoke-static {v1, v3, p1, v2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/y;->e(Lcom/facebook/login/x;)V

    return-void
.end method
