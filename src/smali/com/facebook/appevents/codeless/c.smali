.class public final Lcom/facebook/appevents/codeless/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/c;->c:Landroid/os/Bundle;

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
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/s;->f:Lcom/facebook/appevents/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/appevents/s;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/s;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/appevents/codeless/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/codeless/c;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/s;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
