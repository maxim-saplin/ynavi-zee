.class public final Lcom/bumptech/glide/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final g:Ljava/lang/String; = "com.bumptech.glide.manager"

.field private static final h:Lcom/bumptech/glide/manager/p;


# instance fields
.field private volatile b:Lcom/bumptech/glide/s;

.field private final c:Lcom/bumptech/glide/manager/p;

.field private final d:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/manager/i;

.field private final f:Lcom/bumptech/glide/manager/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/manager/q;->h:Lcom/bumptech/glide/manager/p;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Landroidx/collection/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/q;->h:Lcom/bumptech/glide/manager/p;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Lcom/bumptech/glide/manager/p;

    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/p;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->f:Lcom/bumptech/glide/manager/n;

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/b0;->g:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/b0;->f:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bumptech/glide/manager/h;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/h;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/annimon/stream/c;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/annimon/stream/c;-><init>(I)V

    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/q;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/q;->b(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/s;
    .locals 5

    if-eqz p1, :cond_4

    sget v0, Lcom/bumptech/glide/util/p;->f:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/s;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->b:Lcom/bumptech/glide/s;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->b:Lcom/bumptech/glide/s;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Lcom/bumptech/glide/manager/p;

    new-instance v2, Lcom/annimon/stream/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/annimon/stream/c;-><init>(I)V

    new-instance v3, Lcom/annimon/stream/c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lcom/annimon/stream/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/s;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/s;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->b:Lcom/bumptech/glide/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/q;->b:Lcom/bumptech/glide/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/View;)Lcom/bumptech/glide/s;
    .locals 11

    sget v0, Lcom/bumptech/glide/util/p;->f:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lwp1/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/manager/q;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/p1;->clear()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/manager/q;->d:Landroidx/collection/g;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bumptech/glide/manager/q;->b(Ljava/util/List;Ljava/util/Map;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, p0, Lcom/bumptech/glide/manager/q;->d:Landroidx/collection/g;

    invoke-virtual {v4, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k0;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/p1;->clear()V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/i;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/manager/i;->s(Landroidx/fragment/app/FragmentActivity;)V

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v7

    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->isVisible()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/w;Landroidx/fragment/app/v1;Z)Lcom/bumptech/glide/s;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/q;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/s;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/s;
    .locals 10

    sget v0, Lcom/bumptech/glide/util/p;->f:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/i;->s(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Lcom/bumptech/glide/manager/q;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v6

    iget-object v4, p0, Lcom/bumptech/glide/manager/q;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/w;Landroidx/fragment/app/v1;Z)Lcom/bumptech/glide/s;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
