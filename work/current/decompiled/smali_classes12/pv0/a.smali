.class public final Lpv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;


# instance fields
.field private b:Lio/flutter/plugin/common/z;


# virtual methods
.method public final onAttachedToEngine(Lg01/b;)V
    .locals 3

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object v0

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/common/z;

    const-string v2, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v1, p0, Lpv0/a;->b:Lio/flutter/plugin/common/z;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v1, Lpv0/b;

    invoke-direct {v1, v0, p1}, Lpv0/b;-><init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;)V

    iget-object p1, p0, Lpv0/a;->b:Lio/flutter/plugin/common/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    iget-object p1, p0, Lpv0/a;->b:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method
