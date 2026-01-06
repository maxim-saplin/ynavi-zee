.class public final Landroidx/mediarouter/media/s1;
.super Landroidx/mediarouter/media/h0;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field static final t:Ljava/lang/String; = "MediaRouteProviderProxy"

.field static final u:Z


# instance fields
.field private final l:Landroid/content/ComponentName;

.field final m:Landroidx/mediarouter/media/n1;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/m1;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Landroidx/mediarouter/media/k1;

.field private r:Z

.field private s:Landroidx/mediarouter/media/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/f0;

    invoke-direct {v0, p2}, Landroidx/mediarouter/media/f0;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/h0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/f0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/s1;->l:Landroid/content/ComponentName;

    new-instance p1, Landroidx/mediarouter/media/n1;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/s1;->m:Landroidx/mediarouter/media/n1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/media/s1;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->g()Landroidx/mediarouter/media/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->E()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->p()V

    :cond_1
    return-void
.end method

.method public final B(Landroidx/mediarouter/media/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/s1;->s:Landroidx/mediarouter/media/l1;

    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/s1;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/s1;->o:Z

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->F()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/s1;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/s1;->o:Z

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->F()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/media/s1;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/s1;->p:Z

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->r()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unbindService failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/s1;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->g()Landroidx/mediarouter/media/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->E()V

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroidx/mediarouter/media/d0;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->f()Landroidx/mediarouter/media/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/media/j0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/v;

    invoke-virtual {v3}, Landroidx/mediarouter/media/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/media/q1;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/q1;-><init>(Landroidx/mediarouter/media/s1;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/media/s1;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q1;->c(Landroidx/mediarouter/media/k1;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->F()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)Landroidx/mediarouter/media/g0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/s1;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/r1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/s1;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/r1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/mediarouter/media/w;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/s1;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/k1;->p(Landroidx/mediarouter/media/w;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->F()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/mediarouter/media/s1;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->r()V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/mediarouter/media/k1;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/media/k1;-><init>(Landroidx/mediarouter/media/s1;Landroid/os/Messenger;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/k1;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    goto :goto_1

    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->r()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/media/s1;->p:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/s1;->l:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/s1;->p:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/r1;
    .locals 4

    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->f()Landroidx/mediarouter/media/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/media/j0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/v;

    invoke-virtual {v3}, Landroidx/mediarouter/media/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/media/r1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/r1;-><init>(Landroidx/mediarouter/media/s1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/media/s1;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/r1;->c(Landroidx/mediarouter/media/k1;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->F()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h0;->n(Landroidx/mediarouter/media/j0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/media/s1;->r:Z

    iget-object v2, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/m1;

    invoke-interface {v3}, Landroidx/mediarouter/media/m1;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    invoke-virtual {v1}, Landroidx/mediarouter/media/k1;->c()V

    iput-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->l:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->l:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Landroidx/mediarouter/media/k1;I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/m1;

    invoke-interface {v0}, Landroidx/mediarouter/media/m1;->a()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/media/s1;->s:Landroidx/mediarouter/media/l1;

    if-eqz p1, :cond_2

    instance-of p2, v0, Landroidx/mediarouter/media/g0;

    if-eqz p2, :cond_2

    move-object p2, v0

    check-cast p2, Landroidx/mediarouter/media/g0;

    check-cast p1, Landroidx/mediarouter/media/t1;

    iget-object p1, p1, Landroidx/mediarouter/media/t1;->a:Landroidx/mediarouter/media/x1;

    iget-object p1, p1, Landroidx/mediarouter/media/x1;->b:Landroidx/mediarouter/media/w1;

    check-cast p1, Landroidx/mediarouter/media/h;

    iget-object v1, p1, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->o()Landroidx/mediarouter/media/p0;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/mediarouter/media/h;->D(Landroidx/mediarouter/media/p0;I)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/s1;->y(Landroidx/mediarouter/media/m1;)V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/s1;->l:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/mediarouter/media/k1;Landroidx/mediarouter/media/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/h0;->n(Landroidx/mediarouter/media/j0;)V

    :cond_0
    return-void
.end method

.method public final v(Landroidx/mediarouter/media/k1;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->r()V

    :cond_0
    return-void
.end method

.method public final w(Landroidx/mediarouter/media/k1;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->E()V

    :cond_0
    return-void
.end method

.method public final x(Landroidx/mediarouter/media/k1;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/s1;->r:Z

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/m1;

    iget-object v2, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    invoke-interface {v1, v2}, Landroidx/mediarouter/media/m1;->c(Landroidx/mediarouter/media/k1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/h0;->g()Landroidx/mediarouter/media/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/k1;->p(Landroidx/mediarouter/media/w;)V

    :cond_1
    return-void
.end method

.method public final y(Landroidx/mediarouter/media/m1;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/mediarouter/media/m1;->b()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/s1;->F()V

    return-void
.end method

.method public final z(Landroidx/mediarouter/media/k1;ILandroidx/mediarouter/media/v;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/s1;->q:Landroidx/mediarouter/media/k1;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/media/s1;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/m1;

    invoke-interface {v0}, Landroidx/mediarouter/media/m1;->a()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of p1, v0, Landroidx/mediarouter/media/q1;

    if-eqz p1, :cond_2

    check-cast v0, Landroidx/mediarouter/media/q1;

    invoke-virtual {v0, p3, p4}, Landroidx/mediarouter/media/d0;->j(Landroidx/mediarouter/media/v;Ljava/util/List;)V

    :cond_2
    return-void
.end method
