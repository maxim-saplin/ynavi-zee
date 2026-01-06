.class public abstract Lei3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p0, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/app/backup/BackupAgent;

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lei3/a;->a(Landroid/content/Context;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return v1
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lei3/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lei3/a;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The passed Context("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") would leak memory!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
