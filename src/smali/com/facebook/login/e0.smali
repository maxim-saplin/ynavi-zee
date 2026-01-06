.class public final Lcom/facebook/login/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/login/f0;


# direct methods
.method public constructor <init>(Lcom/facebook/login/f0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/e0;->c:Lcom/facebook/login/f0;

    iput-object p2, p0, Lcom/facebook/login/e0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/e0;->c:Lcom/facebook/login/f0;

    invoke-static {v0}, Lcom/facebook/login/f0;->a(Lcom/facebook/login/f0;)Lcom/facebook/appevents/g0;

    move-result-object v0

    const-string v1, "fb_mobile_login_heartbeat"

    iget-object v2, p0, Lcom/facebook/login/e0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
