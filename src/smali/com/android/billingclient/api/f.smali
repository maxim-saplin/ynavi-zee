.class public Lcom/android/billingclient/api/f;
.super Lcom/android/billingclient/api/e;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/android/billingclient/api/v;

.field private C:Z

.field private D:Ljava/util/concurrent/ExecutorService;

.field private volatile E:Lcom/google/android/gms/internal/play_billing/h1;

.field private final F:Ljava/lang/Long;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private volatile e:Lcom/android/billingclient/api/h2;

.field private f:Landroid/content/Context;

.field private g:Lcom/android/billingclient/api/v1;

.field private volatile h:Lcom/google/android/gms/internal/play_billing/d;

.field private volatile i:Lcom/android/billingclient/api/d1;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/f;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/f;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/f;->l:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/f;->H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y4;->q()Lcom/google/android/gms/internal/play_billing/x4;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/x4;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/x4;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/x4;->g(J)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/y4;

    .line 11
    new-instance v1, Lcom/android/billingclient/api/x1;

    invoke-direct {v1, v0, p1}, Lcom/android/billingclient/api/x1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/y4;)V

    iput-object v1, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/v;Landroid/content/Context;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/f;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/f;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/f;->l:I

    new-instance v0, Ljava/util/Random;

    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/f;->H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y4;->q()Lcom/google/android/gms/internal/play_billing/x4;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/x4;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/x4;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/x4;->g(J)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/y4;

    .line 23
    new-instance v1, Lcom/android/billingclient/api/x1;

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/x1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/y4;)V

    iput-object v1, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/h2;

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, v0, v2, v1}, Lcom/android/billingclient/api/h2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/v1;)V

    iput-object p2, p0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    iput-object p1, p0, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/v;Landroid/content/Context;Lcom/android/billingclient/api/f0;)V
    .locals 5

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/f;->H()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/f;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/f;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/f;->l:I

    new-instance v2, Ljava/util/Random;

    .line 31
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y4;->q()Lcom/google/android/gms/internal/play_billing/x4;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/x4;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/x4;->h(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/x4;->g(J)V

    .line 37
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/y4;

    .line 39
    new-instance v2, Lcom/android/billingclient/api/x1;

    invoke-direct {v2, v0, p2}, Lcom/android/billingclient/api/x1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/y4;)V

    iput-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    if-nez p3, :cond_0

    .line 40
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/android/billingclient/api/h2;

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    .line 42
    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/h2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/v1;)V

    iput-object p2, p0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    iput-object p1, p0, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    iput-boolean v1, p0, Lcom/android/billingclient/api/f;->C:Z

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->o:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->k:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->j:Z

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/billingclient/api/f;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/f;->b:I

    return p0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method

.method public static bridge synthetic R(Lcom/android/billingclient/api/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/f;->y:Z

    return p0
.end method

.method public static bridge synthetic S(Lcom/android/billingclient/api/f;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/f;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static T(Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/android/billingclient/api/d2;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/f;->o:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/f;->w:Z

    iget-object v4, v1, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    invoke-virtual {v4}, Lcom/android/billingclient/api/v;->a()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    invoke-virtual {v5}, Lcom/android/billingclient/api/v;->b()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    iget-object v7, v1, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, v7

    move-wide v7, v8

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/w0;->c(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v14, v3

    :goto_0
    const/16 v4, 0x34

    :try_start_0
    iget-object v5, v1, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v1, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const-string v2, "Service has been reset to null"

    const/16 v5, 0x77

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d2;

    move-result-object v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/f;->o:Z

    const/4 v7, 0x1

    const/16 v8, 0x9

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lcom/android/billingclient/api/f;->w:Z

    if-eq v7, v5, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    const/16 v5, 0x13

    move v11, v5

    :goto_1
    iget-object v5, v1, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/play_billing/b;

    move-object/from16 v13, p1

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/b;->K4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v9, p1

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    move-object/from16 v9, p1

    invoke-virtual {v6, v5, v9, v14}, Lcom/google/android/gms/internal/play_billing/b;->J4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v5, "getPurchase()"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/f2;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/e2;->a()Lcom/android/billingclient/api/q;

    move-result-object v6

    sget-object v10, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    if-eq v6, v10, :cond_3

    invoke-virtual {v5}, Lcom/android/billingclient/api/e2;->b()I

    move-result v0

    const-string v2, "Purchase bundle invalid"

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d2;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "Sku is owned: "

    const-string v7, "BillingClient"

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v3, v13, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v4, 0x33

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d2;

    move-result-object v0

    goto :goto_6

    :cond_5
    if-eqz v12, :cond_6

    const/16 v3, 0x1a

    sget-object v5, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-virtual {v1, v3, v8, v5}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    :cond_6
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lcom/android/billingclient/api/d2;

    sget-object v2, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/d2;-><init>(Lcom/android/billingclient/api/q;Ljava/util/ArrayList;)V

    move-object v0, v1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    const-string v2, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d2;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v2, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d2;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public static bridge synthetic W(Lcom/android/billingclient/api/f;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/f;->l:I

    return p0
.end method

.method public static bridge synthetic b0(Lcom/android/billingclient/api/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/h2;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    return-object p0
.end method

.method public static g0(Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/android/billingclient/api/g1;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Querying purchase history, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/f;->o:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/f;->w:Z

    iget-object v4, v1, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    invoke-virtual {v4}, Lcom/android/billingclient/api/v;->a()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    invoke-virtual {v5}, Lcom/android/billingclient/api/v;->b()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    iget-object v7, v1, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, v7

    move-wide v7, v8

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/w0;->c(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/f;->m:Z

    if-nez v5, :cond_0

    const-string v0, "BillingClient"

    const-string v1, "getPurchaseHistory is not supported on current device"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/g1;

    sget-object v1, Lcom/android/billingclient/api/w1;->q:Lcom/android/billingclient/api/q;

    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/q;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_0
    const/16 v5, 0x3b

    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v1, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const-string v2, "Service reset to null"

    const/16 v4, 0x77

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/f;->M(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g1;

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8, v4, v2}, Lcom/google/android/gms/internal/play_billing/b;->I4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "getPurchaseHistory()"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/f2;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/e2;->a()Lcom/android/billingclient/api/q;

    move-result-object v6

    sget-object v7, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    const/16 v9, 0xb

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/android/billingclient/api/e2;->b()I

    move-result v0

    invoke-virtual {v1, v0, v9, v6}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    new-instance v0, Lcom/android/billingclient/api/g1;

    invoke-direct {v0, v6, v3}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/q;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_2
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Purchase record found for sku : "

    const-string v3, "BillingClient"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v3, v12, v13}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v11, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v4, 0x33

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/f;->M(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g1;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    const/16 v3, 0x1a

    sget-object v5, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-virtual {v1, v3, v9, v5}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Continuation token: "

    const-string v6, "BillingClient"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lcom/android/billingclient/api/g1;

    sget-object v2, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/q;Ljava/util/ArrayList;)V

    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const-string v2, "Got exception trying to get purchase history"

    sget-object v3, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/android/billingclient/api/f;->M(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g1;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-string v2, "Got exception trying to get purchase history"

    sget-object v3, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/android/billingclient/api/f;->M(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g1;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static bridge synthetic h0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/v1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/android/billingclient/api/q0;

    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/q0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/d;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/f;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/f;->l:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->p:Z

    return-void
.end method

.method public static bridge synthetic m0(Lcom/android/billingclient/api/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->q:Z

    return-void
.end method

.method public static bridge synthetic n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->r:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->s:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->t:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->u:Z

    return-void
.end method

.method public static bridge synthetic r0(Lcom/android/billingclient/api/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->v:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->w:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->x:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->y:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->z:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->A:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->m:Z

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->n:Z

    return-void
.end method


# virtual methods
.method public final F()Lcom/android/billingclient/api/q;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lcom/android/billingclient/api/f;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized I()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->D:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/w0;->a:I

    new-instance v1, Lcom/android/billingclient/api/x0;

    invoke-direct {v1}, Lcom/android/billingclient/api/x0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/f;->D:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/f;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lcom/android/billingclient/api/f;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/billingclient/api/f;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/f1;

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->b()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/f1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final M(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g1;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0xb

    invoke-static {p4}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/g1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/q;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final N(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/d2;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    const-string p2, "BillingClient"

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/android/billingclient/api/d2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/d2;-><init>(Lcom/android/billingclient/api/q;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final O(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    check-cast p1, Lkp0/a;

    invoke-virtual {p1, p2}, Lkp0/a;->a(Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method public final P(Lcom/android/billingclient/api/t;Ljava/lang/String;Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const-string p2, "BillingClient"

    invoke-static {p2, p5, p6}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x4

    invoke-static {p6}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p2, p3, p5}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    check-cast p1, Lkp0/a;

    invoke-virtual {p1, p3}, Lkp0/a;->c(Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method public final synthetic Q(Lcom/android/billingclient/api/q;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h2;->c()Lcom/android/billingclient/api/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h2;->c()Lcom/android/billingclient/api/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/f0;->onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final V()Lcom/android/billingclient/api/q;
    .locals 4

    const-string v0, "Service connection is valid. No need to re-initialize."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o4;->o()Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n4;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o5;->n()Lcom/google/android/gms/internal/play_billing/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/n5;->f()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n4;->f(Lcom/google/android/gms/internal/play_billing/n5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o4;

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    iget v3, p0, Lcom/android/billingclient/api/f;->l:I

    check-cast v2, Lcom/android/billingclient/api/x1;

    invoke-virtual {v2, v0, v3}, Lcom/android/billingclient/api/x1;->d(Lcom/google/android/gms/internal/play_billing/o4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    return-object v0
.end method

.method public final X(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    const/4 p3, 0x0

    check-cast p1, Lkp0/a;

    invoke-virtual {p1, p2, p3}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public final Y(IILcom/android/billingclient/api/q;)V
    .locals 2

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    iget p3, p0, Lcom/android/billingclient/api/f;->l:I

    check-cast p2, Lcom/android/billingclient/api/x1;

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/x1;->b(Lcom/google/android/gms/internal/play_billing/l4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/u1;->c(IILcom/android/billingclient/api/q;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    iget p3, p0, Lcom/android/billingclient/api/f;->l:I

    check-cast p2, Lcom/android/billingclient/api/x1;

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/x1;->b(Lcom/google/android/gms/internal/play_billing/l4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    check-cast p2, Lkp0/a;

    invoke-virtual {p2, p1}, Lkp0/a;->a(Lcom/android/billingclient/api/q;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/w1;->j:Lcom/android/billingclient/api/q;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    check-cast p2, Lkp0/a;

    invoke-virtual {p2, p1}, Lkp0/a;->a(Lcom/android/billingclient/api/q;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->o:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/billingclient/api/w1;->b:Lcom/android/billingclient/api/q;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    check-cast p2, Lkp0/a;

    invoke-virtual {p2, p1}, Lkp0/a;->a(Lcom/android/billingclient/api/q;)V

    return-void

    :cond_2
    new-instance v2, Lcom/android/billingclient/api/k2;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/k2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)V

    new-instance v5, Lcom/android/billingclient/api/l2;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/l2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->U()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->F()Lcom/android/billingclient/api/q;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    check-cast p2, Lkp0/a;

    invoke-virtual {p2, p1}, Lkp0/a;->a(Lcom/android/billingclient/api/q;)V

    :cond_3
    return-void
.end method

.method public final a0(I)V
    .locals 4

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->d(I)Lcom/google/android/gms/internal/play_billing/o4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    iget v3, p0, Lcom/android/billingclient/api/f;->l:I

    check-cast v2, Lcom/android/billingclient/api/x1;

    invoke-virtual {v2, p1, v3}, Lcom/android/billingclient/api/x1;->d(Lcom/google/android/gms/internal/play_billing/o4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkp0/a;

    invoke-virtual {p2, v0}, Lkp0/a;->c(Lcom/android/billingclient/api/q;)V

    return-void

    :cond_0
    new-instance v2, Lcom/android/billingclient/api/r0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/r0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V

    new-instance v5, Lcom/android/billingclient/api/s0;

    invoke-direct {v5, p0, p1, p2}, Lcom/android/billingclient/api/s0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->U()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->F()Lcom/android/billingclient/api/q;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkp0/a;

    invoke-virtual {p2, v0}, Lkp0/a;->c(Lcom/android/billingclient/api/q;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    const/16 v2, 0xc

    :try_start_0
    invoke-static {v2}, Lcom/android/billingclient/api/u1;->d(I)Lcom/google/android/gms/internal/play_billing/o4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    iget v4, p0, Lcom/android/billingclient/api/f;->l:I

    check-cast v3, Lcom/android/billingclient/api/x1;

    invoke-virtual {v3, v2, v4}, Lcom/android/billingclient/api/x1;->d(Lcom/google/android/gms/internal/play_billing/o4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    invoke-virtual {v1}, Lcom/android/billingclient/api/h2;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_0
    :goto_1
    :try_start_5
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->K()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_6
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_2
    const/4 v1, 0x3

    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v2, p0, Lcom/android/billingclient/api/f;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/billingclient/api/f;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lcom/android/billingclient/api/f;->E:Lcom/google/android/gms/internal/play_billing/h1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_3

    :catchall_4
    move-exception v2

    goto :goto_4

    :goto_3
    :try_start_a
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->J(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    goto :goto_6

    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_3

    :goto_5
    :try_start_e
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v2

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->J(I)V

    throw v2

    :goto_6
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method

.method public final c0(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/w0;->j(Lcom/android/billingclient/api/q;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/b;

    move v4, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/b;->A4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-static {p1}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->j(Lcom/android/billingclient/api/q;I)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p3, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-static {p1}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->j(Lcom/android/billingclient/api/q;I)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string p3, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final d(Lkp0/a;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v0

    const-string v1, "BillingClient"

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_0

    const-string v0, "Service disconnected."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {p1, v0, v2}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->v:Z

    if-nez v0, :cond_1

    const-string v0, "Current client doesn\'t support get billing config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/w1;->A:Lcom/android/billingclient/api/q;

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {p1, v0, v2}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/m2;

    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/m2;-><init>(Lcom/android/billingclient/api/f;Lkp0/a;)V

    new-instance v7, Lcom/android/billingclient/api/n2;

    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/n2;-><init>(Lcom/android/billingclient/api/f;Lkp0/a;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->U()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    const-wide/16 v5, 0x7530

    invoke-static/range {v4 .. v9}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->F()Lcom/android/billingclient/api/q;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {p1, v0, v2}, Lkp0/a;->b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/w0;->j(Lcom/android/billingclient/api/q;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v2, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/b;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-static {p1}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->j(Lcom/android/billingclient/api/q;I)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-static {p1}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->j(Lcom/android/billingclient/api/q;I)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Landroid/app/Activity;Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/q;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    const-string v10, "BUY_INTENT"

    const-string v2, "proxyPackageVersion"

    iget-object v3, v8, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    const/4 v11, 0x2

    if-eqz v3, :cond_39

    iget-object v3, v8, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/h2;

    invoke-virtual {v3}, Lcom/android/billingclient/api/h2;->c()Lcom/android/billingclient/api/f0;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-virtual {v8, v11, v11, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->h()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_38

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/android/billingclient/api/l;

    invoke-virtual {v5}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v7

    const-string v13, "subs"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x9

    const-string v15, "BillingClient"

    if-eqz v13, :cond_4

    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->j:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/w1;->o:Lcom/android/billingclient/api/q;

    invoke-virtual {v8, v14, v11, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->q()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->m:Z

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/w1;->i:Lcom/android/billingclient/api/q;

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v11, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v9, :cond_8

    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->t:Z

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/w1;->t:Lcom/android/billingclient/api/q;

    const/16 v1, 0x13

    invoke-virtual {v8, v1, v11, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v0

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->u:Z

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/w1;->v:Lcom/android/billingclient/api/q;

    const/16 v1, 0x14

    invoke-virtual {v8, v1, v11, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v0

    :cond_a
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->b()Lcom/android/billingclient/api/q;

    move-result-object v13

    sget-object v14, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    if-eq v13, v14, :cond_b

    const/16 v0, 0x78

    invoke-virtual {v8, v0, v11, v13}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v13}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v13

    :cond_b
    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->m:Z

    if-eqz v13, :cond_30

    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->o:Z

    iget-boolean v14, v8, Lcom/android/billingclient/api/f;->w:Z

    iget-object v11, v8, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    invoke-virtual {v11}, Lcom/android/billingclient/api/v;->a()Z

    move-result v11

    iget-object v1, v8, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    invoke-virtual {v1}, Lcom/android/billingclient/api/v;->b()Z

    move-result v1

    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->C:Z

    iget-object v9, v8, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v8, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v8, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/w0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->a()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->a()I

    move-result v6

    const-string v7, "prorationMode"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountId"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "obfuscatedProfileId"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->p()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "isOfferPersonalizedByDeveloper"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "skusToReplace"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "oldSkuPurchaseToken"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "oldSkuPurchaseId"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->f()Ljava/lang/String;

    move-result-object v7

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "paymentsPurchaseParams"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    const-string v6, "enablePendingPurchases"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_15
    const/4 v7, 0x1

    :goto_6
    if-eqz v14, :cond_16

    if-eqz v1, :cond_16

    const-string v1, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    if-eqz v12, :cond_17

    const-string v1, "enableAlternativeBilling"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->h()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v1;->m()Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/o;->h()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/play_billing/u;

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/play_billing/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    sget v7, Lcom/google/android/gms/internal/play_billing/zzco;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r;->a()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/u1;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z1;->b()[B

    move-result-object v1

    const-string v6, "subscriptionProductReplacementParamsList"

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v7, "additionalSkuTypes"

    const-string v9, "additionalSkus"

    const-string v10, "skuDetailsTokens"

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v10, v12, :cond_1b

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 v23, v5

    move-object/from16 v21, v15

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v11}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_23

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/l;

    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/b0;->f()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1e

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/b0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    move-object/from16 v23, v5

    :goto_8
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/b0;->h()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/b0;->h()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/b0;->h()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/android/billingclient/api/x;

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/x;->e()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1f

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/x;->e()Ljava/lang/String;

    move-result-object v5

    :cond_20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v2, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/l;

    invoke-virtual {v5}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/l;

    invoke-virtual {v5}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-object/from16 v5, v23

    goto/16 :goto_7

    :cond_23
    move-object/from16 v23, v5

    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    :goto_9
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->r:Z

    if-eqz v1, :cond_27

    goto :goto_a

    :cond_27
    sget-object v0, Lcom/android/billingclient/api/w1;->u:Lcom/android/billingclient/api/q;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v0

    :cond_28
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/b0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_29
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "accountName"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v1, "Activity\'s intent is null."

    move-object/from16 v10, v21

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    move-object/from16 v10, v21

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v20

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    move-object/from16 v2, v20

    :catch_1
    const-string v1, "package not found"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_d
    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->u:Z

    if-eqz v1, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x11

    :goto_e
    move v3, v1

    goto :goto_f

    :cond_2d
    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->s:Z

    if-eqz v1, :cond_2e

    if-eqz v7, :cond_2e

    const/16 v1, 0xf

    goto :goto_e

    :cond_2e
    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->o:Z

    if-eqz v1, :cond_2f

    const/16 v3, 0x9

    goto :goto_f

    :cond_2f
    const/4 v1, 0x6

    goto :goto_e

    :goto_f
    new-instance v11, Lcom/android/billingclient/api/w0;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/f;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/o;Landroid/os/Bundle;)V

    iget-object v15, v8, Lcom/android/billingclient/api/f;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    const-wide/16 v12, 0x1388

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_10

    :cond_30
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v10

    move-object v10, v15

    const/4 v9, 0x0

    new-instance v1, Lcom/android/billingclient/api/j2;

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-direct {v1, v8, v0, v2}, Lcom/android/billingclient/api/j2;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/android/billingclient/api/f;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_31

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w1;->d:Lcom/android/billingclient/api/q;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto/16 :goto_18

    :cond_31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/w0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_32

    :goto_11
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_13

    :cond_32
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_11

    :cond_33
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_34

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/t2;->n(I)I

    move-result v7

    const/4 v3, 0x1

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    :goto_12
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :goto_13
    if-ne v7, v3, :cond_35

    const/16 v7, 0x17

    :cond_35
    if-nez v1, :cond_36

    :goto_14
    move-object v12, v9

    :goto_15
    const/4 v1, 0x2

    goto :goto_16

    :cond_36
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v8, v7, v1, v2, v12}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v2

    :cond_37
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    return-object v0

    :goto_17
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-static {v0}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v1

    :goto_18
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/w1;->n:Lcom/android/billingclient/api/q;

    invoke-static {v0}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    return-object v1

    :cond_38
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_39
    move v3, v11

    sget-object v0, Lcom/android/billingclient/api/w1;->F:Lcom/android/billingclient/api/q;

    const/16 v1, 0xc

    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    return-object v0
.end method

.method public final f0(Lcom/android/billingclient/api/j0;)Lcom/android/billingclient/api/f1;
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/j0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/j0;->a()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_f

    add-int/lit8 v12, v2, 0x14

    if-le v12, v10, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v12

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/i0;

    invoke-virtual {v6}, Lcom/android/billingclient/api/i0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    if-nez v3, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const-string v2, "Service has been reset to null."

    const/16 v3, 0x77

    invoke-virtual {v1, v0, v3, v2, v14}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/16 v4, 0x2b

    goto/16 :goto_9

    :cond_2
    iget-boolean v2, v1, Lcom/android/billingclient/api/f;->x:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_3

    const/16 v2, 0x11

    :goto_3
    move v7, v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x14

    goto :goto_3

    :goto_4
    iget-object v2, v1, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v2, v1, Lcom/android/billingclient/api/f;->w:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/billingclient/api/f;->B:Lcom/android/billingclient/api/v;

    invoke-virtual {v2}, Lcom/android/billingclient/api/v;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v11, v1, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->G()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->G()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->G()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->G()V

    iget-object v13, v1, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    move-object/from16 v16, v15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13, v11, v14, v15}, Lcom/google/android/gms/internal/play_billing/w0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v11, "enablePendingPurchases"

    invoke-virtual {v13, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v14, "PRODUCT_DETAILS"

    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v2, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v15, v14, :cond_7

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/billingclient/api/i0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    const/4 v5, 0x1

    xor-int/lit8 v19, v20, 0x1

    or-int v17, v17, v19

    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/i0;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v4

    const-string v4, "first_party"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-eqz v17, :cond_8

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b;

    move v3, v7

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/b;->L4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v2, Lcom/android/billingclient/api/w1;->C:Lcom/android/billingclient/api/q;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v2

    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v5, 0x0

    invoke-static {v4, v2}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    const/16 v2, 0x2d

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/b0;

    invoke-direct {v6, v5}, Lcom/android/billingclient/api/b0;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Got product details: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "BillingClient"

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v4, v2}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v2

    const/16 v3, 0x2f

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :cond_d
    move v2, v12

    goto/16 :goto_0

    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v2, Lcom/android/billingclient/api/w1;->C:Lcom/android/billingclient/api/q;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v4, 0x2b

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :goto_9
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/f;->L(Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, ""

    new-instance v3, Lcom/android/billingclient/api/f1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/f1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public g(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/c0;->onProductDetailsResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->u:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/w1;->v:Lcom/android/billingclient/api/q;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/c0;->onProductDetailsResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/u0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/u0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V

    new-instance v5, Lcom/android/billingclient/api/v0;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c0;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->U()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->F()Lcom/android/billingclient/api/q;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/c0;->onProductDetailsResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/l0;Lio/appmetrica/analytics/billingv6/impl/i;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/billingclient/api/l0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/d0;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/billingclient/api/z0;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/z0;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/i;)V

    new-instance v6, Lcom/android/billingclient/api/t0;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/f;Lio/appmetrica/analytics/billingv6/impl/i;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->U()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x7530

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->F()Lcom/android/billingclient/api/q;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/d0;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/e0;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/billingclient/api/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/e0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/w1;->h:Lcom/android/billingclient/api/q;

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/e0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/y0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/y0;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/e0;)V

    new-instance v5, Lcom/android/billingclient/api/p0;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/e0;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->U()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->F()Lcom/android/billingclient/api/q;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/e0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0()Lcom/android/billingclient/api/v1;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    return-object v0
.end method

.method public j(Lcom/android/billingclient/api/g;)V
    .locals 8

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->V()Lcom/android/billingclient/api/q;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/f;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/w1;->e:Lcom/android/billingclient/api/q;

    const/16 v3, 0x25

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/f;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/f;->J(I)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->K()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/d1;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V

    iput-object v1, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v5, 0x28

    if-eqz v1, :cond_7

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.android.vending"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/f;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->V()Lcom/android/billingclient/api/q;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/android/billingclient/api/f;->b:I

    if-eq v5, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 v3, 0x75

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/d1;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/f;->J(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/q;

    invoke-virtual {p0, v5, v2, v1}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/g;->onBillingSetupFinished(Lcom/android/billingclient/api/q;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j0(Lcom/android/billingclient/api/q;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/i2;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/i2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized l0()Lcom/google/android/gms/internal/play_billing/h1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->E:Lcom/google/android/gms/internal/play_billing/h1;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/h1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/n1;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/j1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/f;->E:Lcom/google/android/gms/internal/play_billing/h1;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/f;->E:Lcom/google/android/gms/internal/play_billing/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic o0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 7

    const/16 v0, 0x1c

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 v1, 0x77

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/w0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v2, v6, v1, p1}, Lcom/google/android/gms/internal/play_billing/b;->A3(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "BillingClient"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v1, "BillingClient"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/w0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object p1

    check-cast p2, Lkp0/a;

    invoke-virtual {p2, p1}, Lkp0/a;->a(Lcom/android/billingclient/api/q;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V

    return-void

    :goto_1
    sget-object v1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V

    return-void
.end method

.method public final p0(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V
    .locals 9

    const-string v0, "Error consuming purchase with token. Response code: "

    const-string v1, "Consuming purchase with token: "

    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "BillingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object v5, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const-string v7, "Service has been reset to null."

    const/4 v8, 0x0

    const/16 v6, 0x77

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/t;Ljava/lang/String;Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/f;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/billingclient/api/f;->o:Z

    iget-object v4, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1

    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/w0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v2, v7, v1, p1}, Lcom/google/android/gms/internal/play_billing/b;->F3(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "BillingClient"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/w0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->t2()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/e;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const-string v1, ""

    :goto_0
    invoke-static {v2, v1}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v5

    if-nez v2, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkp0/a;

    invoke-virtual {v0, v5}, Lkp0/a;->c(Lcom/android/billingclient/api/q;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v6, 0x17

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/t;Ljava/lang/String;Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v7, "Error consuming purchase!"

    sget-object v5, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v6, 0x1d

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/t;Ljava/lang/String;Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string v7, "Error consuming purchase!"

    sget-object v5, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 v6, 0x1d

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/t;Ljava/lang/String;Lcom/android/billingclient/api/q;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final synthetic q0(Lcom/android/billingclient/api/i;)V
    .locals 7

    const/16 v0, 0x3e

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 v2, 0x77

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/billingclient/api/f;->X(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/f;->F:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/w0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    new-instance v3, Lcom/android/billingclient/api/e1;

    iget-object v4, p0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/v1;

    iget v5, p0, Lcom/android/billingclient/api/f;->l:I

    invoke-direct {v3, p1, v4, v5}, Lcom/android/billingclient/api/e1;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/v1;I)V

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v2, v1, v6, v3}, Lcom/google/android/gms/internal/play_billing/b;->M4(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/e1;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/billingclient/api/f;->X(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/billingclient/api/f;->X(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q;ILjava/lang/Exception;)V

    :goto_2
    return-void
.end method
