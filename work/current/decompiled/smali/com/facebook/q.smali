.class public final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "AccessTokenManager"

.field public static final g:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

.field public static final h:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

.field public static final i:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

.field public static final j:Ljava/lang/String; = "com.facebook.AccessTokenManager.SharedPreferences"

.field private static final k:I = 0x15180

.field private static final l:I = 0xe10

.field private static final m:Ljava/lang/String; = "me/permissions"

.field private static n:Lcom/facebook/q;

.field public static final o:Lcom/facebook/h;


# instance fields
.field private a:Lcom/facebook/d;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/Date;

.field private final d:Landroidx/localbroadcastmanager/content/d;

.field private final e:Lcom/facebook/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/q;->o:Lcom/facebook/h;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/d;Lcom/facebook/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/q;->d:Landroidx/localbroadcastmanager/content/d;

    iput-object p2, p0, Lcom/facebook/q;->e:Lcom/facebook/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/q;->c:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/q;
    .locals 1

    sget-object v0, Lcom/facebook/q;->n:Lcom/facebook/q;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/q;)V
    .locals 0

    sput-object p0, Lcom/facebook/q;->n:Lcom/facebook/q;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/q;->a:Lcom/facebook/d;

    invoke-virtual {p0, v0, v0}, Lcom/facebook/q;->i(Lcom/facebook/d;Lcom/facebook/d;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/q;->a:Lcom/facebook/d;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/facebook/d;->l()Lcom/facebook/AccessTokenSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/q;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const v5, 0x36ee80

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/d;->j()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const v0, 0x5265c00

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/q;->h()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/m;

    invoke-direct {v1, p0}, Lcom/facebook/m;-><init>(Lcom/facebook/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lcom/facebook/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/q;->a:Lcom/facebook/d;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/q;->e:Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->c()Lcom/facebook/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/q;->j(Lcom/facebook/d;Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/facebook/q;->a:Lcom/facebook/d;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v8, Lcom/facebook/q;->c:Ljava/util/Date;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Lcom/facebook/k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/facebook/s1;

    sget-object v0, Lcom/facebook/q;->o:Lcom/facebook/h;

    new-instance v5, Lcom/facebook/o;

    invoke-direct {v5, v13, v10, v11, v12}, Lcom/facebook/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lcom/facebook/o1;

    sget-object v16, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v2, "me/permissions"

    const/16 v17, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v4, v16

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    new-instance v5, Lcom/facebook/p;

    invoke-direct {v5, v14}, Lcom/facebook/p;-><init>(Lcom/facebook/k;)V

    invoke-virtual {v7}, Lcom/facebook/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "facebook"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1b907b2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0}, Lcom/facebook/j;-><init>()V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0}, Lcom/facebook/i;-><init>()V

    :goto_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "grant_type"

    invoke-interface {v0}, Lcom/facebook/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-virtual {v7}, Lcom/facebook/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/o1;

    invoke-interface {v0}, Lcom/facebook/l;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v4, v16

    move-object v8, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    filled-new-array {v9, v8}, [Lcom/facebook/o1;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/facebook/s1;-><init>([Lcom/facebook/o1;)V

    new-instance v8, Lcom/facebook/n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v7

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/facebook/n;-><init>(Lcom/facebook/q;Lcom/facebook/k;Lcom/facebook/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v15, v8}, Lcom/facebook/s1;->a(Lcom/facebook/n;)V

    sget-object v0, Lcom/facebook/o1;->f0:Lcom/facebook/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/facebook/internal/w1;->e(Lcom/facebook/s1;)V

    new-instance v0, Lcom/facebook/q1;

    invoke-direct {v0, v15}, Lcom/facebook/q1;-><init>(Lcom/facebook/s1;)V

    invoke-static {}, Lcom/facebook/b1;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final i(Lcom/facebook/d;Lcom/facebook/d;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/q;->d:Landroidx/localbroadcastmanager/content/d;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/d;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final j(Lcom/facebook/d;Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/q;->a:Lcom/facebook/d;

    iput-object p1, p0, Lcom/facebook/q;->a:Lcom/facebook/d;

    iget-object v1, p0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/q;->c:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/q;->e:Lcom/facebook/g;

    invoke-virtual {p2, p1}, Lcom/facebook/g;->d(Lcom/facebook/d;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/q;->e:Lcom/facebook/g;

    invoke-virtual {p2}, Lcom/facebook/g;->a()V

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/v1;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/q;->i(Lcom/facebook/d;Lcom/facebook/d;)V

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object p2

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/d;->h()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/d;->h()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
