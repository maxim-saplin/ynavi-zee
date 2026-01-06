.class public final Lcom/google/android/gms/internal/ads/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final d:Lcom/google/common/util/concurrent/r;

.field private final e:Lcom/google/android/gms/internal/ads/t42;

.field private final f:Lcom/google/android/gms/internal/ads/ka0;

.field private final g:Lcom/google/android/gms/internal/ads/m52;

.field private final h:Lcom/google/android/gms/internal/ads/vs;

.field private final i:Z

.field private final j:Lcom/google/android/gms/internal/ads/pi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/m52;ZLcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/pi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/common/util/concurrent/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il1;->e:Lcom/google/android/gms/internal/ads/t42;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/il1;->g:Lcom/google/android/gms/internal/ads/m52;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/il1;->h:Lcom/google/android/gms/internal/ads/vs;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/il1;->i:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/il1;->j:Lcom/google/android/gms/internal/ads/pi1;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/common/util/concurrent/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->u0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yv0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/ka0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ka0;->R0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/l;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/il1;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il1;->h:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/vs;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il1;->b:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/il1;->i:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/q1;->f(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il1;->h:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vs;->d()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/il1;->i:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il1;->h:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vs;->a()F

    move-result v4

    :goto_2
    move v9, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il1;->e:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/t42;->O:Z

    const/4 v11, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v8

    move v8, v9

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/l;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/hq0;->d()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->m()V

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yv0;->m0()Lcom/google/android/gms/internal/ads/vw0;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il1;->e:Lcom/google/android/gms/internal/ads/t42;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v7, v1, Lcom/google/android/gms/internal/ads/t42;->Q:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t42;->B:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il1;->g:Lcom/google/android/gms/internal/ads/m52;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il1;->j:Lcom/google/android/gms/internal/ads/pi1;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/ka0;ILcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/ads/internal/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq0;Lcom/google/android/gms/internal/ads/pi1;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
