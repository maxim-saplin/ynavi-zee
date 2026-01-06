.class public final Lcom/google/android/gms/internal/ads/bd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/bd2;

.field private static final j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/ads/lc2;

.field private final f:Lcom/google/android/gms/internal/ads/xc2;

.field private final g:Lcom/google/android/gms/internal/ads/yc2;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bd2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bd2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bd2;->i:Lcom/google/android/gms/internal/ads/bd2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bd2;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/bd2;->k:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xe;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bd2;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xe;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bd2;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd2;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->d:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    new-instance v0, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lc2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->e:Lcom/google/android/gms/internal/ads/lc2;

    new-instance v0, Lcom/google/android/gms/internal/ads/yc2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ed2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ed2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/ed2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->g:Lcom/google/android/gms/internal/ads/yc2;

    return-void
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/bd2;)Lcom/google/android/gms/internal/ads/yc2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bd2;->g:Lcom/google/android/gms/internal/ads/yc2;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/bd2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->i:Lcom/google/android/gms/internal/ads/bd2;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/bd2;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd2;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd2;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb2;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bd2;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc2;->i()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd2;->e:Lcom/google/android/gms/internal/ads/lc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lc2;->a()Lcom/google/android/gms/internal/ads/mc2;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc2;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v9, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc2;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/mc2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/xc2;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bd2;->e:Lcom/google/android/gms/internal/ads/lc2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lc2;->b()Lcom/google/android/gms/internal/ads/nc2;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/xc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/nc2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "adSessionId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v10, "Error with setting ad session id"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/b92;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_1
    const-string v7, "notVisibleReason"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    const-string v8, "Error with setting not visible reason"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/b92;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uc2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/uc2;->e(Lorg/json/JSONObject;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd2;->g:Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/yc2;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc2;->f()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/mc2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mc2;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bd2;ZZ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uc2;->e(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd2;->g:Lcom/google/android/gms/internal/ads/yc2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc2;->f()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/yc2;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->g:Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->b()V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc2;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bd2;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bd2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    throw v9

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc2;->a()Lcom/google/android/gms/internal/ads/jc2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc2;->c()V

    return-void
.end method

.method public static h()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bd2;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/bd2;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/bd2;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final j()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bd2;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/bd2;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/kc2;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m92;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xc2;->l(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/uc2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xc2;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p4, "Error with setting ad session id"

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/b92;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xc2;->k(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/b92;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/xc2;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_1

    :try_start_2
    const-string p1, "isPipActive"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/b92;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xc2;->h()V

    goto/16 :goto_8

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bd2;->f:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xc2;->b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/wc2;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wc2;->a()Lcom/google/android/gms/internal/ads/bc2;

    move-result-object v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wc2;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :try_start_3
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bc2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bc2;->a()Lcom/google/android/gms/internal/ads/zzfnd;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bc2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    move p3, v1

    goto :goto_5

    :catch_3
    move-exception p3

    const-string v3, "Error with setting friendly obstruction"

    invoke-static {v3, p3}, Lcom/google/android/gms/internal/ads/b92;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_4
    move p3, v2

    :goto_5
    if-nez p4, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    move v7, v1

    goto :goto_6

    :cond_6
    move v7, v2

    :goto_6
    if-ne v0, v1, :cond_7

    move v6, v1

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_7
    move-object v2, p2

    move-object v3, p1

    move-object v5, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kc2;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bd2;ZZ)V

    :goto_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/bd2;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bd2;->b:I

    :cond_8
    :goto_9
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/bd2;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zc2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/bd2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
