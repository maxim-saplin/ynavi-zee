.class public final Landroidx/mediarouter/media/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Landroidx/mediarouter/media/o1;

.field private final c:Landroid/os/Messenger;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/mediarouter/media/s1;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/s1;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/mediarouter/media/k1;->d:I

    iput p1, p0, Landroidx/mediarouter/media/k1;->e:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    iput-object p2, p0, Landroidx/mediarouter/media/k1;->a:Landroid/os/Messenger;

    new-instance p1, Landroidx/mediarouter/media/o1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/o1;-><init>(Landroidx/mediarouter/media/k1;)V

    iput-object p1, p0, Landroidx/mediarouter/media/k1;->b:Landroidx/mediarouter/media/o1;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/k1;->c:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/mediarouter/media/p1;)I
    .locals 8

    iget v6, p0, Landroidx/mediarouter/media/k1;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/k1;->e:I

    iget v7, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/mediarouter/media/k1;->d:I

    const-string v0, "memberRouteId"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object p1, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    iget v6, p0, Landroidx/mediarouter/media/k1;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/k1;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Landroidx/mediarouter/media/k1;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return v6
.end method

.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    iget-object v0, v0, Landroidx/mediarouter/media/s1;->m:Landroidx/mediarouter/media/n1;

    new-instance v1, Landroidx/mediarouter/media/j1;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/j1;-><init>(Landroidx/mediarouter/media/k1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->b:Landroidx/mediarouter/media/o1;

    invoke-virtual {v0}, Landroidx/mediarouter/media/o1;->a()V

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    iget-object v0, v0, Landroidx/mediarouter/media/s1;->m:Landroidx/mediarouter/media/n1;

    new-instance v1, Landroidx/mediarouter/media/i1;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/i1;-><init>(Landroidx/mediarouter/media/k1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/p1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroidx/mediarouter/media/p1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/p1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {p1, p2}, Landroidx/mediarouter/media/p1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/p1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/p1;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/k1;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    invoke-static {p1}, Landroidx/mediarouter/media/j0;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/j0;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/s1;->u(Landroidx/mediarouter/media/k1;Landroidx/mediarouter/media/j0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/p1;

    if-eqz p2, :cond_0

    const-string v1, "routeId"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/p1;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DynamicGroupRouteController is created without valid route id."

    invoke-static {p2, p1}, Landroidx/mediarouter/media/p1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Landroidx/mediarouter/media/k1;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v2, "groupRoute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Landroidx/mediarouter/media/v;

    invoke-direct {v5, v2}, Landroidx/mediarouter/media/v;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "dynamicRoutes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_3

    :cond_1
    const-string v8, "mrDescriptor"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Landroidx/mediarouter/media/v;

    invoke-direct {v9, v8}, Landroidx/mediarouter/media/v;-><init>(Landroid/os/Bundle;)V

    move-object v11, v9

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    const-string v8, "selectionState"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v7, "isUnselectable"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v7, "isGroupable"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v7, "isTransferable"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    new-instance v6, Landroidx/mediarouter/media/b0;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Landroidx/mediarouter/media/b0;-><init>(Landroidx/mediarouter/media/v;IZZZ)V

    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    move/from16 v3, p1

    invoke-virtual {v1, v0, v3, v5, v2}, Landroidx/mediarouter/media/s1;->z(Landroidx/mediarouter/media/k1;ILandroidx/mediarouter/media/v;Ljava/util/ArrayList;)V

    return v7

    :cond_4
    return v3
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/k1;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/k1;->g:I

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/s1;->w(Landroidx/mediarouter/media/k1;)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/p1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/mediarouter/media/p1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(IILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Landroidx/mediarouter/media/k1;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/mediarouter/media/k1;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iput v1, p0, Landroidx/mediarouter/media/k1;->g:I

    iput p2, p0, Landroidx/mediarouter/media/k1;->f:I

    iget-object p2, p0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    invoke-static {p3}, Landroidx/mediarouter/media/j0;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/j0;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroidx/mediarouter/media/s1;->u(Landroidx/mediarouter/media/k1;Landroidx/mediarouter/media/j0;)V

    iget-object p2, p0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    invoke-virtual {p2, p0}, Landroidx/mediarouter/media/s1;->x(Landroidx/mediarouter/media/k1;)V

    return p1

    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 6

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/k1;->d:I

    iput v2, p0, Landroidx/mediarouter/media/k1;->g:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/k1;->binderDied()V

    return v1
.end method

.method public final m(I)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/k1;->d:I

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final n(I)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/k1;->d:I

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/mediarouter/media/k1;->c:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Landroidx/mediarouter/media/k1;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/mediarouter/media/w;)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/k1;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/w;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final q(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/k1;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final r(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/k1;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final s(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/mediarouter/media/k1;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/k1;->d:I

    const/4 v4, 0x0

    const/16 v1, 0x8

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/k1;->o(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method
