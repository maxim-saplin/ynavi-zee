.class public final Lcom/facebook/login/g;
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

    iput-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-static {v0}, Lcom/facebook/login/l;->o0(Lcom/facebook/login/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/p0;->j()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/p0;->h()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->x0(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-virtual {p1}, Lcom/facebook/login/l;->w0()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-virtual {p1}, Lcom/facebook/login/l;->z0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-static {p1}, Lcom/facebook/login/l;->p0(Lcom/facebook/login/l;)Lcom/facebook/login/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-static {p1}, Lcom/facebook/login/l;->p0(Lcom/facebook/login/l;)Lcom/facebook/login/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/devicerequests/internal/b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-static {p1}, Lcom/facebook/login/l;->q0(Lcom/facebook/login/l;)Lcom/facebook/login/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-static {p1}, Lcom/facebook/login/l;->q0(Lcom/facebook/login/l;)Lcom/facebook/login/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/l;->B0(Lcom/facebook/login/w;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    invoke-virtual {p1}, Lcom/facebook/login/l;->w0()V

    :goto_0
    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/u1;->c()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/l;->r0(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/l;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/l;->x0(Lcom/facebook/FacebookException;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
