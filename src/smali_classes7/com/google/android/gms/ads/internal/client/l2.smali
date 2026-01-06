.class public final Lcom/google/android/gms/ads/internal/client/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ax;

.field private final b:Lcom/google/android/gms/ads/internal/client/s3;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/b0;

.field final e:Lcom/google/android/gms/ads/internal/client/s;

.field private f:Lcom/google/android/gms/ads/internal/client/a;

.field private g:Lcom/google/android/gms/ads/c;

.field private h:[Lcom/google/android/gms/ads/i;

.field private i:Ln6/f;

.field private j:Lcom/google/android/gms/ads/internal/client/m0;

.field private k:Lcom/google/android/gms/ads/c0;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/client/l2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s3;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s3;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/l2;->a:Lcom/google/android/gms/internal/ads/ax;

    new-instance v3, Lcom/google/android/gms/ads/b0;

    invoke-direct {v3}, Lcom/google/android/gms/ads/b0;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/l2;->d:Lcom/google/android/gms/ads/b0;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/k2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/k2;-><init>(Lcom/google/android/gms/ads/internal/client/l2;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/l2;->e:Lcom/google/android/gms/ads/internal/client/s;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/l2;->m:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/l2;->b:Lcom/google/android/gms/ads/internal/client/s3;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/l2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v4, v1, Lcom/google/android/gms/ads/internal/client/l2;->n:I

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x1000000

    :try_start_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/b;

    .line 6
    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/ads/internal/client/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/client/b;->b(Z)[Lcom/google/android/gms/ads/i;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/client/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    aget-object v6, v6, v4

    iget v7, v1, Lcom/google/android/gms/ads/internal/client/l2;->n:I

    .line 10
    sget-object v8, Lcom/google/android/gms/ads/i;->s:Lcom/google/android/gms/ads/i;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/ads/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    new-instance v3, Lcom/google/android/gms/ads/internal/client/t3;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 12
    const-string v10, "invalid"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/t3;ZZZZZZZZ)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v8, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {v8, v3, v6}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;)V

    const/4 v3, 0x1

    if-ne v7, v3, :cond_1

    move v4, v3

    :cond_1
    iput-boolean v4, v8, Lcom/google/android/gms/ads/internal/client/t3;->k:Z

    move-object v3, v8

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 15
    const-string v4, "Ads by Google"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/ads/internal/client/t3;

    sget-object v7, Lcom/google/android/gms/ads/i;->k:Lcom/google/android/gms/ads/i;

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_2
    const/high16 v0, -0x10000

    .line 21
    invoke-static {v2, v6, v3, v0, v5}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/m;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/client/l2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s3;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/ads/i;I)Lcom/google/android/gms/ads/internal/client/t3;
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/google/android/gms/ads/i;->s:Lcom/google/android/gms/ads/i;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/t3;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/t3;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/i;)V

    const/4 v0, 0x1

    move/from16 v3, p2

    if-ne v3, v0, :cond_2

    move v2, v0

    :cond_2
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/t3;->k:Z

    return-object v1
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/l2;->d:Lcom/google/android/gms/ads/b0;

    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/ads/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->g:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/i;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/m0;->n()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/i;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/y;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/m0;->p()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :goto_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/y;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/internal/client/z1;)V

    :cond_1
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->d:Lcom/google/android/gms/ads/b0;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->k:Lcom/google/android/gms/ads/c0;

    return-object v0
.end method

.method public final i()Ln6/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->i:Ln6/f;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/m0;->e()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/m0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/m0;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic m(Ln7/a;)V
    .locals 1

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/i2;)V
    .locals 12

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    iget v5, p0, Lcom/google/android/gms/ads/internal/client/l2;->n:I

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/l2;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/i;I)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v7

    const-string v4, "search_v2"

    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/t3;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v6, v4, v3, v7, v5}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v10}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/m0;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/l2;->a:Lcom/google/android/gms/internal/ads/ax;

    new-instance v11, Lcom/google/android/gms/ads/internal/client/h;

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;)V

    invoke-virtual {v11, v3, v10}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/m0;

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/k3;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/l2;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/k3;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/m0;->J3(Lcom/google/android/gms/ads/internal/client/z;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->f:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v5, v3}, Lcom/google/android/gms/ads/internal/client/o;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/m0;->l4(Lcom/google/android/gms/ads/internal/client/w;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->i:Ln6/f;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ln6/f;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/m0;->S3(Lcom/google/android/gms/ads/internal/client/w0;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->k:Lcom/google/android/gms/ads/c0;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/l3;

    invoke-direct {v5, v3}, Lcom/google/android/gms/ads/internal/client/l3;-><init>(Lcom/google/android/gms/ads/c0;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/m0;->f3(Lcom/google/android/gms/ads/internal/client/l3;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/f3;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/f3;-><init>()V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/m0;->D2(Lcom/google/android/gms/ads/internal/client/u1;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/l2;->o:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/m0;->F2(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/client/m0;->g()Ln7/a;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/j2;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/ads/internal/client/j2;-><init>(Lcom/google/android/gms/ads/internal/client/l2;Ln7/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/l2;->m:Landroid/view/ViewGroup;

    invoke-static {v3}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/i2;->n(J)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l2;->b:Lcom/google/android/gms/ads/internal/client/s3;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/client/s3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/m0;->g1(Lcom/google/android/gms/ads/internal/client/q3;)Z

    return-void

    :cond_9
    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/m0;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/m0;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->f:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/o;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->l4(Lcom/google/android/gms/ads/internal/client/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->g:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/s;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final varargs s([Lcom/google/android/gms/ads/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->t([Lcom/google/android/gms/ads/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs t([Lcom/google/android/gms/ads/i;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l2;->h:[Lcom/google/android/gms/ads/i;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/l2;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/l2;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/i;I)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/m0;->M0(Lcom/google/android/gms/ads/internal/client/t3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ln6/f;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->i:Ln6/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ln6/f;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->S3(Lcom/google/android/gms/ads/internal/client/w0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/m0;->F2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/f3;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/f3;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->D2(Lcom/google/android/gms/ads/internal/client/u1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/ads/c0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l2;->k:Lcom/google/android/gms/ads/c0;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->j:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/l3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/l3;-><init>(Lcom/google/android/gms/ads/c0;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/m0;->f3(Lcom/google/android/gms/ads/internal/client/l3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
