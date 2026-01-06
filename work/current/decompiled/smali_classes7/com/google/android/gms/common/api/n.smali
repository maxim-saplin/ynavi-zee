.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;

.field private k:Lcom/google/android/gms/common/api/internal/k;

.field private l:I

.field private m:Lcom/google/android/gms/common/api/p;

.field private n:Landroid/os/Looper;

.field private o:Lcom/google/android/gms/common/e;

.field private p:Lcom/google/android/gms/common/api/a;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Ljava/util/Set;

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->h:Ljava/util/Map;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/n;->l:I

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->o:Lcom/google/android/gms/common/e;

    sget-object v0, Lcom/google/android/gms/signin/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->p:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->c()Lcom/google/android/gms/common/api/a;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->c()Lcom/google/android/gms/common/api/a;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/c;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/n;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/n;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/o;)V
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/api/internal/d1;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v3, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/signin/a;->k:Lcom/google/android/gms/signin/a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/signin/b;->g:Lcom/google/android/gms/common/api/i;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/a;

    :cond_0
    move-object v11, v0

    new-instance v16, Lcom/google/android/gms/common/internal/i;

    iget-object v4, v1, Lcom/google/android/gms/common/api/n;->a:Landroid/accounts/Account;

    iget-object v5, v1, Lcom/google/android/gms/common/api/n;->b:Ljava/util/Set;

    iget-object v6, v1, Lcom/google/android/gms/common/api/n;->h:Ljava/util/Map;

    iget v7, v1, Lcom/google/android/gms/common/api/n;->d:I

    iget-object v8, v1, Lcom/google/android/gms/common/api/n;->e:Landroid/view/View;

    iget-object v9, v1, Lcom/google/android/gms/common/api/n;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/common/api/n;->g:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/internal/i;->k()Ljava/util/Map;

    move-result-object v0

    new-instance v10, Landroidx/collection/g;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroidx/collection/p1;-><init>(I)V

    new-instance v15, Landroidx/collection/g;

    invoke-direct {v15, v11}, Landroidx/collection/p1;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    move-object v13, v3

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/api/i;

    iget-object v3, v1, Lcom/google/android/gms/common/api/n;->j:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/common/api/internal/c3;

    invoke-direct {v8, v9, v3}, Lcom/google/android/gms/common/api/internal/c3;-><init>(Lcom/google/android/gms/common/api/i;Z)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/i;->a()Lcom/google/android/gms/common/api/a;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/common/api/n;->i:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/common/api/n;->n:Landroid/os/Looper;

    move-object/from16 v6, v16

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_3

    move-object/from16 v13, v18

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/common/api/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, " cannot be used with "

    invoke-static {v2, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v13, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->a:Landroid/accounts/Account;

    if-nez v0, :cond_5

    move v11, v2

    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/i;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->b:Ljava/util/Set;

    iget-object v3, v1, Lcom/google/android/gms/common/api/n;->c:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/i;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using "

    const-string v4, ". Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v2, v3, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Must not set an account in GoogleApiClient.Builder when using "

    const-string v4, ". Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v3, v0, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    invoke-virtual {v15}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/d1;->u(Ljava/util/Collection;Z)I

    move-result v24

    new-instance v0, Lcom/google/android/gms/common/api/internal/d1;

    iget-object v13, v1, Lcom/google/android/gms/common/api/n;->i:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/common/api/n;->n:Landroid/os/Looper;

    iget-object v4, v1, Lcom/google/android/gms/common/api/n;->o:Lcom/google/android/gms/common/e;

    iget-object v5, v1, Lcom/google/android/gms/common/api/n;->p:Lcom/google/android/gms/common/api/a;

    iget-object v6, v1, Lcom/google/android/gms/common/api/n;->q:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/common/api/n;->r:Ljava/util/ArrayList;

    iget v8, v1, Lcom/google/android/gms/common/api/n;->l:I

    move-object v12, v0

    move-object v9, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/api/a;Landroidx/collection/g;Ljava/util/List;Ljava/util/List;Landroidx/collection/g;IILjava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/common/api/q;->r()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/q;->r()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lcom/google/android/gms/common/api/n;->l:I

    if-ltz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/common/api/n;->k:Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v2

    const-string v3, "AutoManageHelper"

    const-class v4, Lcom/google/android/gms/common/api/internal/w2;

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/common/api/internal/l;->n(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/w2;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/google/android/gms/common/api/internal/w2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/internal/w2;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    :goto_3
    iget v2, v1, Lcom/google/android/gms/common/api/n;->l:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/n;->m:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/common/api/internal/w2;->m(ILcom/google/android/gms/common/api/internal/d1;Lcom/google/android/gms/common/api/p;)V

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/n;->l:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/n;->m:Lcom/google/android/gms/common/api/p;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->k:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method

.method public final g(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->n:Landroid/os/Looper;

    return-void
.end method
