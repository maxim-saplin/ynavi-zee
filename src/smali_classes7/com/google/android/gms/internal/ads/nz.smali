.class public final Lcom/google/android/gms/internal/ads/nz;
.super Lcom/google/android/gms/internal/ads/tz;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Object;

.field private final l:Lcom/google/android/gms/internal/ads/ka0;

.field private final m:Landroid/app/Activity;

.field private n:Lcom/google/android/gms/internal/ads/wb0;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private final q:Lcom/google/android/gms/internal/ads/uz;

.field private r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/collection/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/collection/i;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/g51;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nz;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nz;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/nz;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz;->q:Lcom/google/android/gms/internal/ads/uz;

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->xa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/nz;Z)V

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jm2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->m(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Cannot show popup window: "

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nz;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    if-nez v4, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wb0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka0;->w0()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_3
    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->j(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/nz;->j:I

    :cond_4
    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->j(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/nz;->g:I

    :cond_5
    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->j(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    :cond_6
    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->j(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/nz;->i:I

    :cond_7
    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/nz;->d:Z

    :cond_8
    const-string v4, "customClosePosition"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/nz;->j:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/nz;->g:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->l(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v5, v7

    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v8

    const/4 v9, 0x1

    aget v5, v5, v9

    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v6, v4}, [I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/q1;->m(Landroid/app/Activity;)[I

    move-result-object v5

    aget v6, v4, v7

    aget v4, v4, v9

    iget v8, v1, Lcom/google/android/gms/internal/ads/nz;->j:I

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0x32

    const/16 v16, 0x0

    if-lt v8, v15, :cond_1c

    if-le v8, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v10, v1, Lcom/google/android/gms/internal/ads/nz;->g:I

    if-lt v10, v15, :cond_1b

    if-le v10, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    if-ne v10, v4, :cond_d

    if-ne v8, v6, :cond_d

    const-string v4, "Cannot resize to a full-screen ad."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/nz;->d:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "top-center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v9

    goto :goto_1

    :sswitch_1
    const-string v7, "bottom-center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v14

    goto :goto_1

    :sswitch_2
    const-string v7, "bottom-right"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v13

    goto :goto_1

    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v12

    goto :goto_1

    :sswitch_4
    const-string v7, "top-left"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v11

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_14

    if-eq v4, v9, :cond_13

    if-eq v4, v11, :cond_12

    if-eq v4, v12, :cond_11

    if-eq v4, v14, :cond_10

    if-eq v4, v13, :cond_f

    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x32

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/nz;->i:I

    add-int/2addr v7, v8

    goto :goto_4

    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x32

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    :goto_3
    iget v8, v1, Lcom/google/android/gms/internal/ads/nz;->i:I

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x32

    goto :goto_4

    :cond_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    shr-int/2addr v8, v9

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x19

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    goto :goto_3

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    add-int/2addr v4, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    goto :goto_3

    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    shr-int/2addr v8, v9

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x19

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/nz;->i:I

    add-int/2addr v7, v8

    shr-int/lit8 v8, v10, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x19

    goto :goto_4

    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    shr-int/2addr v8, v9

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x19

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    goto :goto_2

    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    add-int/2addr v4, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    goto :goto_2

    :goto_4
    if-ltz v4, :cond_1d

    add-int/2addr v4, v15

    if-gt v4, v6, :cond_1d

    const/4 v4, 0x0

    aget v6, v5, v4

    if-lt v7, v6, :cond_1d

    add-int/2addr v7, v15

    aget v4, v5, v9

    if-le v7, v4, :cond_15

    goto/16 :goto_a

    :cond_15
    iget v4, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    add-int/2addr v4, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/nz;->i:I

    add-int/2addr v5, v6

    filled-new-array {v4, v5}, [I

    move-result-object v16

    goto :goto_a

    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->l(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v5, v7

    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v7

    aget v5, v5, v9

    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->f(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v6, v4}, [I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/q1;->m(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v4, v4, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/nz;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->h:I

    add-int/2addr v6, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/nz;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/nz;->i:I

    add-int/2addr v7, v8

    if-gez v6, :cond_17

    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    iget v8, v1, Lcom/google/android/gms/internal/ads/nz;->j:I

    add-int v10, v6, v8

    if-le v10, v4, :cond_18

    sub-int/2addr v4, v8

    goto :goto_5

    :cond_18
    move v4, v6

    goto :goto_5

    :goto_6
    aget v8, v5, v6

    if-ge v7, v8, :cond_19

    move v7, v8

    goto :goto_7

    :cond_19
    iget v6, v1, Lcom/google/android/gms/internal/ads/nz;->g:I

    add-int v8, v7, v6

    aget v5, v5, v9

    if-le v8, v5, :cond_1a

    sub-int v7, v5, v6

    :cond_1a
    :goto_7
    filled-new-array {v4, v7}, [I

    move-result-object v16

    goto :goto_a

    :cond_1b
    :goto_8
    const-string v4, "Height is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    :goto_9
    const-string v4, "Width is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_1d
    :goto_a
    if-nez v16, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    iget v5, v1, Lcom/google/android/gms/internal/ads/nz;->j:I

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/nz;->g:I

    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_29

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    if-nez v7, :cond_1f

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->o:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->n:Lcom/google/android/gms/internal/ads/wb0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->o:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v4, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/nz;->d:Z

    xor-int/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v7, Landroid/view/View;

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->p:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-static {v15, v7}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-static {v15, v10}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v10, :sswitch_data_1

    goto :goto_c

    :sswitch_6
    const-string v10, "top-center"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v10, v9

    goto :goto_d

    :sswitch_7
    const-string v10, "bottom-center"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v10, v14

    goto :goto_d

    :sswitch_8
    const-string v10, "bottom-right"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v10, v13

    goto :goto_d

    :sswitch_9
    const-string v10, "bottom-left"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v10, v12

    goto :goto_d

    :sswitch_a
    const-string v10, "top-left"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v10, 0x0

    goto :goto_d

    :sswitch_b
    const-string v10, "center"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v10, v11

    goto :goto_d

    :cond_20
    :goto_c
    move v10, v8

    :goto_d
    const/16 v7, 0x9

    const/16 v8, 0xa

    if-eqz v10, :cond_26

    const/16 v15, 0xe

    if-eq v10, v9, :cond_25

    if-eq v10, v11, :cond_24

    const/16 v11, 0xc

    if-eq v10, v12, :cond_23

    if-eq v10, v14, :cond_22

    const/16 v7, 0xb

    if-eq v10, v13, :cond_21

    :try_start_2
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_21
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_22
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_23
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_24
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_25
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_26
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->p:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/nz;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->p:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nz;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v10, v16, v8

    invoke-static {v10, v7}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    aget v10, v16, v9

    invoke-static {v10, v8}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10, v7, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v16, v10

    aget v0, v16, v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->q:Lcom/google/android/gms/internal/ads/uz;

    if-eqz v0, :cond_27

    check-cast v0, Lcom/google/android/gms/internal/ads/g51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g51;->a:Lcom/google/android/gms/internal/ads/h51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h51;->a(Lcom/google/android/gms/internal/ads/h51;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ew;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v2, Lcom/google/android/gms/internal/ads/wb0;

    invoke-direct {v2, v9, v4, v5}, Lcom/google/android/gms/internal/ads/wb0;-><init>(III)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    const/4 v0, 0x0

    aget v2, v16, v0

    aget v4, v16, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nz;->m:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/q1;->m(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/nz;->j:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/nz;->g:I

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/tz;->f(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->g(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nz;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nz;->n:Lcom/google/android/gms/internal/ads/wb0;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    :cond_28
    monitor-exit v3

    return-void

    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :goto_10
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nz;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nz;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nz;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nz;->f:I

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->ya:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->za:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Aa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->n:Lcom/google/android/gms/internal/ads/wb0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to add webview back to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->n:Lcom/google/android/gms/internal/ads/wb0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->q:Lcom/google/android/gms/internal/ads/uz;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/g51;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g51;->a:Lcom/google/android/gms/internal/ads/h51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h51;->a(Lcom/google/android/gms/internal/ads/h51;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->p:Landroid/widget/LinearLayout;

    return-void
.end method
