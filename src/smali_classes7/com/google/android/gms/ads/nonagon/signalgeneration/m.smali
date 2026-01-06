.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/r;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v40;

.field final synthetic d:Lcom/google/android/gms/internal/ads/o40;

.field final synthetic e:Lcom/google/android/gms/internal/ads/d92;

.field final synthetic f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/d92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->c:Lcom/google/android/gms/internal/ads/v40;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Lcom/google/android/gms/internal/ads/o40;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    const-string v1, "Internal error for request JSON: "

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/common/util/concurrent/r;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->c:Lcom/google/android/gms/internal/ads/v40;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->n5(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/n92;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->L4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->m7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Lcom/google/android/gms/internal/ads/o40;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o40;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d92;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    return-void

    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v3, ""

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Lcom/google/android/gms/internal/ads/o40;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/o40;->X0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "request_id"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Lcom/google/android/gms/internal/ads/o40;

    const-string v1, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/o40;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    const-string v1, "Request ID empty"

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/d92;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    return-void

    :cond_2
    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->d:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->R4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->u5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->u5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->N4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->S4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->J4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->v5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->g5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->k5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->O4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->J4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->v5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Lcom/google/android/gms/internal/ads/o40;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/lang/String;

    invoke-interface {v6, v1, v7, p1}, Lcom/google/android/gms/internal/ads/o40;->X0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    return-void

    :catch_2
    move-exception p1

    :try_start_5
    const-string v4, "Failed to create JSON object from the request string."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Lcom/google/android/gms/internal/ads/o40;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/o40;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    return-void

    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    :cond_6
    return-void

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    :cond_7
    throw p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->r7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SignalGeneratorImpl.generateSignals"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/common/util/concurrent/r;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->c:Lcom/google/android/gms/internal/ads/v40;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->n5(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/n92;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->e:Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n92;->a(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n92;->h()V

    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->d:Lcom/google/android/gms/internal/ads/o40;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/o40;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
