.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/y1;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/internal/d1;

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/google/android/gms/common/api/internal/h1;

.field private final f:Lcom/google/android/gms/common/api/internal/h1;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;

.field private final i:Lcom/google/android/gms/common/api/g;

.field private j:Landroid/os/Bundle;

.field private k:Lcom/google/android/gms/common/b;

.field private l:Lcom/google/android/gms/common/b;

.field private m:Z

.field private final n:Ljava/util/concurrent/locks/Lock;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Landroidx/collection/g;Landroidx/collection/g;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/c0;->m:Z

    iput v1, v0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/d1;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/c0;->d:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/c0;->i:Lcom/google/android/gms/common/api/g;

    new-instance v11, Lcom/google/android/gms/common/api/internal/h1;

    new-instance v10, Lcom/google/android/gms/common/api/internal/f3;

    invoke-direct {v10, v0}, Lcom/google/android/gms/common/api/internal/f3;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v17, v10

    move-object/from16 v10, p14

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/h1;

    new-instance v13, Lcom/google/android/gms/common/api/internal/g3;

    invoke-direct {v13, v0}, Lcom/google/android/gms/common/api/internal/g3;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    move-object v2, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    new-instance v1, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual/range {p7 .. p7}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroidx/collection/c;

    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/b;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroidx/collection/c;

    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/b;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/h1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/h1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/c0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/c0;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d1;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/api/internal/c0;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static u(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->j()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c0;->i(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h1;->e()V

    return-void

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "CompositeGAC"

    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/d1;->b(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->j()V

    :goto_2
    iput v1, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c0;->i(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/h1;->n:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/h1;->n:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c0;->i(Lcom/google/android/gms/common/b;)V

    :cond_9
    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->s()Lcom/google/android/gms/common/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->i:Lcom/google/android/gms/common/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/c0;->i:Lcom/google/android/gms/common/api/g;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->getSignInIntent()Landroid/content/Intent;

    move-result-object v4

    sget v5, Lt7/d;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->t(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h1;->a(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h1;->a(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->s()Lcom/google/android/gms/common/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->i:Lcom/google/android/gms/common/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/c0;->i:Lcom/google/android/gms/common/api/g;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->getSignInIntent()Landroid/content/Intent;

    move-result-object v4

    sget v5, Lt7/d;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->t(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h1;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h1;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h1;->e()V

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/wallet/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/e3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/e3;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->k:Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->j()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/auth/api/signin/internal/f;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    if-nez p1, :cond_2

    iput v3, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->f:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h1;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d1;->c(Lcom/google/android/gms/common/b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->j()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c0;->o:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/f;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->l:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
