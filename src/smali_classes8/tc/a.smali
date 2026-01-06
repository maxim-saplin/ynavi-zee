.class public abstract Ltc/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public abstract a(Ltc/c;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x1

    const-string v0, "IntentUtils"

    if-nez p2, :cond_0

    const-string v1, "intent is null"

    invoke-static {v0, v1}, Loc/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, p2, Ltc/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget p1, Loc/a;->e:I

    const-string p1, "safe intent"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Loc/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SecurityComp10105310: IntentUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p1, p2

    check-cast p1, Ltc/c;

    invoke-virtual {p1}, Ltc/c;->b()Z

    move-result p1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "ANYTHING"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v2

    :catchall_0
    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "hasIntentBomb"

    invoke-static {v0, v1}, Loc/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ltc/c;

    invoke-direct {p1, p2}, Ltc/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ltc/a;->a(Ltc/c;)V

    return-void
.end method
