.class public final Landroidx/mediarouter/media/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroidx/mediarouter/media/w1;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/s1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    new-instance v0, Landroidx/mediarouter/media/u1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/u1;-><init>(Landroidx/mediarouter/media/x1;)V

    iput-object v0, p0, Landroidx/mediarouter/media/x1;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroidx/mediarouter/media/v1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/v1;-><init>(Landroidx/mediarouter/media/x1;)V

    iput-object v0, p0, Landroidx/mediarouter/media/x1;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/mediarouter/media/x1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/mediarouter/media/x1;->b:Landroidx/mediarouter/media/w1;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/x1;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/x1;->d:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Landroidx/mediarouter/media/x1;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/mediarouter/media/x1;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/mediarouter/media/x1;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Landroidx/mediarouter/media/s0;->i:Landroidx/mediarouter/media/h;

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/mediarouter/media/h;->y()Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ServiceInfo;

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_b

    iget-object v9, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/mediarouter/media/s1;

    invoke-virtual {v9, v5, v6}, Landroidx/mediarouter/media/s1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, -0x1

    :goto_5
    if-gez v8, :cond_c

    new-instance v5, Landroidx/mediarouter/media/s1;

    iget-object v6, p0, Landroidx/mediarouter/media/x1;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Landroidx/mediarouter/media/s1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, Landroidx/mediarouter/media/t1;

    invoke-direct {v4, p0, v5}, Landroidx/mediarouter/media/t1;-><init>(Landroidx/mediarouter/media/x1;Landroidx/mediarouter/media/s1;)V

    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/s1;->B(Landroidx/mediarouter/media/t1;)V

    invoke-virtual {v5}, Landroidx/mediarouter/media/s1;->C()V

    iget-object v4, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/mediarouter/media/x1;->b:Landroidx/mediarouter/media/w1;

    check-cast v2, Landroidx/mediarouter/media/h;

    invoke-virtual {v2, v5, v3}, Landroidx/mediarouter/media/h;->l(Landroidx/mediarouter/media/h0;Z)V

    move v2, v6

    goto/16 :goto_1

    :cond_c
    if-lt v8, v2, :cond_3

    iget-object v4, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/s1;

    invoke-virtual {v4}, Landroidx/mediarouter/media/s1;->C()V

    invoke-virtual {v4}, Landroidx/mediarouter/media/s1;->A()V

    iget-object v4, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v8, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v5

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    iget-object v0, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_6
    if-lt v0, v2, :cond_e

    iget-object v1, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/s1;

    iget-object v3, p0, Landroidx/mediarouter/media/x1;->b:Landroidx/mediarouter/media/w1;

    check-cast v3, Landroidx/mediarouter/media/h;

    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/h;->B(Landroidx/mediarouter/media/s1;)V

    iget-object v3, p0, Landroidx/mediarouter/media/x1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/s1;->B(Landroidx/mediarouter/media/t1;)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/s1;->D()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Landroidx/mediarouter/media/x1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/x1;->f:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/x1;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/mediarouter/media/x1;->g:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/mediarouter/media/x1;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/mediarouter/media/x1;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/x1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
