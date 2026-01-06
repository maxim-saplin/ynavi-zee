.class public abstract Lcom/yandex/alicekit/core/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IntentUtils"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "Failed to start activity"

    const-string v1, "IntentUtils"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v0, p0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v3

    :catch_1
    move-exception p0

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v0, p0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method
