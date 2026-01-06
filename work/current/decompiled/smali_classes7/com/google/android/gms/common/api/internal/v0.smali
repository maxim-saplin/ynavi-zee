.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e1;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h1;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/f;

.field private e:Lcom/google/android/gms/common/b;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;

.field private k:Lcom/google/android/gms/signin/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/o;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/i;

.field private final s:Ljava/util/Map;

.field private final t:Lcom/google/android/gms/common/api/a;

.field private final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h1;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/v0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/v0;->t:Lcom/google/android/gms/common/api/a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/v0;->m:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/v0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/f;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/h1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->o:Lcom/google/android/gms/common/internal/o;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/signin/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->k:Lcom/google/android/gms/signin/c;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->g()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/i;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/signin/internal/g;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/g;->b()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/g;->d()Lcom/google/android/gms/common/internal/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/p0;->b()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->l(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->n:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/p0;->d()Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->o:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/p0;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->p:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/p0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/v0;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->n()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->q(Lcom/google/android/gms/common/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->n()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->l(Lcom/google/android/gms/common/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/v0;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/v0;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->p:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/v0;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/i;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/g;

    invoke-static {v5}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    check-cast v5, Lcom/google/android/gms/common/api/g;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/i;->c()Lcom/google/android/gms/common/api/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/v0;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Lcom/google/android/gms/common/api/g;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/v0;->m:Z

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/v0;->j:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->l:Z

    :cond_1
    :goto_1
    new-instance v7, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v7, p0, v4, v6}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/common/api/i;Z)V

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->t:Lcom/google/android/gms/common/api/a;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/i;->l(Ljava/lang/Integer;)V

    new-instance v9, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {v9, p0}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/v0;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/v0;->t:Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->m()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/i;->h()Lcom/google/android/gms/signin/a;

    move-result-object v7

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->k:Lcom/google/android/gms/signin/c;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/v0;->h:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/i1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/v0;Ljava/util/HashMap;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v0;->l(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/v0;->j(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h1;->m(Lcom/google/android/gms/common/b;)V

    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->k()V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/v0;->m(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->k()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->s:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->k:Lcom/google/android/gms/signin/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/signin/c;->d()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->r:Lcom/google/android/gms/common/internal/i;

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->o:Lcom/google/android/gms/common/internal/o;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->k()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/i1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->k:Lcom/google/android/gms/signin/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/v0;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->o:Lcom/google/android/gms/common/internal/o;

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/v0;->q:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/c;->k(Lcom/google/android/gms/common/internal/o;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->j(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/g;

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/common/api/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h1;->p:Lcom/google/android/gms/common/api/internal/w1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/w1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/b;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->j(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h1;->m(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->p:Lcom/google/android/gms/common/api/internal/w1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/w1;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/i;->c()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/b;

    const v0, 0x7fffffff

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/v0;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/v0;->f:I

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/v0;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/v0;->g:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/v0;->h:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->k()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/i1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/v0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final o(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/v0;->g:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/google/android/gms/common/api/internal/d1;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unexpected callback in "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/v0;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mRemainingConnections="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/v0;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v0;->l(Lcom/google/android/gms/common/b;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/v0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/v0;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3, v5}, Lcom/google/android/gms/common/api/internal/d1;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->l(Lcom/google/android/gms/common/b;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/v0;->f:I

    iput v3, v2, Lcom/google/android/gms/common/api/internal/h1;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/v0;->l(Lcom/google/android/gms/common/b;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Lcom/google/android/gms/common/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
