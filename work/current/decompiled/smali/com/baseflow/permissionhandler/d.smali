.class public final Lcom/baseflow/permissionhandler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lh01/a;


# instance fields
.field private b:Lcom/baseflow/permissionhandler/g;

.field private c:Lio/flutter/plugin/common/z;

.field private d:Lh01/b;

.field private e:Lcom/baseflow/permissionhandler/c;


# virtual methods
.method public final onAttachedToActivity(Lh01/b;)V
    .locals 2

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/baseflow/permissionhandler/g;->f(Landroid/app/Activity;)V

    :cond_0
    iput-object p1, p0, Lcom/baseflow/permissionhandler/d;->d:Lh01/b;

    iget-object v0, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/e;->a(Lio/flutter/plugin/common/b0;)V

    iget-object p1, p0, Lcom/baseflow/permissionhandler/d;->d:Lh01/b;

    iget-object v0, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/e;->b(Lcom/baseflow/permissionhandler/g;)V

    return-void
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 5

    new-instance v0, Lcom/baseflow/permissionhandler/g;

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baseflow/permissionhandler/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/common/z;

    const-string v2, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baseflow/permissionhandler/d;->c:Lio/flutter/plugin/common/z;

    new-instance p1, Lcom/baseflow/permissionhandler/c;

    new-instance v2, Lcom/baseflow/permissionhandler/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    new-instance v4, Lcom/baseflow/permissionhandler/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/baseflow/permissionhandler/c;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/g;Lcom/baseflow/permissionhandler/i;)V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/d;->e:Lcom/baseflow/permissionhandler/c;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    iget-object v0, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/g;->f(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/d;->d:Lh01/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    check-cast v0, Lio/flutter/embedding/engine/e;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/e;->j(Lio/flutter/plugin/common/b0;)V

    iget-object v0, p0, Lcom/baseflow/permissionhandler/d;->d:Lh01/b;

    iget-object v2, p0, Lcom/baseflow/permissionhandler/d;->b:Lcom/baseflow/permissionhandler/g;

    check-cast v0, Lio/flutter/embedding/engine/e;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/e;->k(Lcom/baseflow/permissionhandler/g;)V

    :cond_1
    iput-object v1, p0, Lcom/baseflow/permissionhandler/d;->d:Lh01/b;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/d;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    iget-object p1, p0, Lcom/baseflow/permissionhandler/d;->c:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/d;->c:Lio/flutter/plugin/common/z;

    iput-object v0, p0, Lcom/baseflow/permissionhandler/d;->e:Lcom/baseflow/permissionhandler/c;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lh01/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/d;->onAttachedToActivity(Lh01/b;)V

    return-void
.end method
