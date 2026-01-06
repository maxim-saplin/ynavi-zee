.class public final Lj01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lh01/a;
.implements Lio/flutter/plugin/common/b0;
.implements Lio/flutter/embedding/engine/systemchannels/i0;


# static fields
.field private static final g:Ljava/lang/String; = "ProcessTextPlugin"


# instance fields
.field private final b:Lio/flutter/embedding/engine/systemchannels/j0;

.field private final c:Landroid/content/pm/PackageManager;

.field private d:Lh01/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/common/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj01/a;->f:Ljava/util/Map;

    iput-object p1, p0, Lj01/a;->b:Lio/flutter/embedding/engine/systemchannels/j0;

    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/j0;->b:Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lj01/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/j0;->b(Lj01/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/u;)V
    .locals 3

    iget-object v0, p0, Lj01/a;->d:Lh01/b;

    const/4 v1, 0x0

    const-string v2, "error"

    if-nez v0, :cond_0

    const-string p1, "Plugin not bound to an Activity"

    invoke-virtual {p4, v2, p1, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj01/a;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string p1, "Can not process text actions before calling queryTextActions"

    invoke-virtual {p4, v2, p1, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-nez p1, :cond_2

    const-string p1, "Text processing activity not found"

    invoke-virtual {p4, v2, p1, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj01/a;->f:Ljava/util/Map;

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lj01/a;->d:Lh01/b;

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, Lj01/a;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj01/a;->e:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lj01/a;->c:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroidx/activity/u;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/activity/u;->t(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj01/a;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lj01/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v3, p0, Lj01/a;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj01/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lj01/a;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lj01/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lj01/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lj01/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/common/y;

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttachedToActivity(Lh01/b;)V
    .locals 0

    iput-object p1, p0, Lj01/a;->d:Lh01/b;

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/e;->a(Lio/flutter/plugin/common/b0;)V

    return-void
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lj01/a;->d:Lh01/b;

    check-cast v0, Lio/flutter/embedding/engine/e;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/e;->j(Lio/flutter/plugin/common/b0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj01/a;->d:Lh01/b;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object v0, p0, Lj01/a;->d:Lh01/b;

    check-cast v0, Lio/flutter/embedding/engine/e;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/e;->j(Lio/flutter/plugin/common/b0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj01/a;->d:Lh01/b;

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 0

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lh01/b;)V
    .locals 0

    iput-object p1, p0, Lj01/a;->d:Lh01/b;

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/e;->a(Lio/flutter/plugin/common/b0;)V

    return-void
.end method
