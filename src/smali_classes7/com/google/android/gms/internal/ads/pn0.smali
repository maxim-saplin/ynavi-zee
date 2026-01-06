.class public final Lcom/google/android/gms/internal/ads/pn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs0;
.implements Lcom/google/android/gms/internal/ads/ov0;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/w10;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/q92;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q92;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn0;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn0;->e:Lcom/google/android/gms/internal/ads/q92;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pn0;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn0;->d()V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/e52;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn0;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn0;->d()V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->Z(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn0;->i:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->k:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->l:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->j:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i1;->z()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a50;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn0;->e:Lcom/google/android/gms/internal/ads/q92;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/aw;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn0;->e:Lcom/google/android/gms/internal/ads/q92;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/aw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn0;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pn0;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/y10;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/y10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/ads/internal/util/client/a;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/pn0;->b:Lcom/google/android/gms/internal/ads/w10;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn0;->h:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->b:Lcom/google/android/gms/internal/ads/w10;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w10;->a()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pn0;->i:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/bp;->i:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/on0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/on0;-><init>(Lcom/google/android/gms/internal/ads/pn0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn0;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v1, "persistFlagsClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uy;->o(Lcom/google/common/util/concurrent/r;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
