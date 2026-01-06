.class public final Lcom/google/android/gms/internal/ads/b01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/f1;

.field private final b:Lcom/google/android/gms/internal/ads/m52;

.field private final c:Lcom/google/android/gms/internal/ads/jz0;

.field private final d:Lcom/google/android/gms/internal/ads/gz0;

.field private final e:Lcom/google/android/gms/internal/ads/n01;

.field private final f:Lcom/google/android/gms/internal/ads/u01;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/hq;

.field private final j:Lcom/google/android/gms/internal/ads/dz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/b01;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/i1;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/jz0;Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/u01;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/dz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/ads/internal/util/f1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/m52;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m52;->i:Lcom/google/android/gms/internal/ads/hq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b01;->i:Lcom/google/android/gms/internal/ads/hq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b01;->c:Lcom/google/android/gms/internal/ads/jz0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b01;->e:Lcom/google/android/gms/internal/ads/n01;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b01;->f:Lcom/google/android/gms/internal/ads/u01;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b01;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b01;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/b01;->j:Lcom/google/android/gms/internal/ads/dz0;

    return-void
.end method

.method public static f(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->M()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->J()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->J()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->J()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/ads/internal/util/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    const-string v2, "2"

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/i1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/ads/internal/util/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    const-string v2, "1"

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/i1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/ads/internal/util/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/i1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/w01;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->c:Lcom/google/android/gms/internal/ads/jz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->c:Lcom/google/android/gms/internal/ads/jz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/w01;->t2(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gz0;->L()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->i:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gz0;->L()Landroid/view/View;

    move-result-object v5

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    iget v0, v0, Lcom/google/android/gms/internal/ads/hq;->f:I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/b01;->f(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gz0;->S()Lcom/google/android/gms/internal/ads/kq;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/cq;

    if-nez v6, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gz0;->S()Lcom/google/android/gms/internal/ads/kq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cq;

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->k()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/b01;->f(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v4, v2

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/dq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->S3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v5, v6

    :cond_7
    :goto_3
    const/4 v0, -0x1

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lp6/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lp6/g;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->m()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lcom/google/android/gms/internal/ads/w01;->A4(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/xz0;->q:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :cond_c
    if-ge v5, v4, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/w01;->t2(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_c

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v6, v2

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b01;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/yz0;

    invoke-direct {v4, p0, v6}, Lcom/google/android/gms/internal/ads/yz0;-><init>(Lcom/google/android/gms/internal/ads/b01;Landroid/view/ViewGroup;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v6, :cond_e

    goto/16 :goto_9

    :cond_e
    const/4 v3, 0x1

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/ads/b01;->g(Landroid/view/ViewGroup;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a01;

    invoke-direct {v1, p1, v6}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/w01;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->R(Lcom/google/android/gms/internal/ads/gq;)V

    return-void

    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->I9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, v6, v1}, Lcom/google/android/gms/internal/ads/b01;->g(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->X()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->X()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a01;

    invoke-direct {v1, p1, v6}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/w01;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->R(Lcom/google/android/gms/internal/ads/gq;)V

    return-void

    :cond_10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->j:Lcom/google/android/gms/internal/ads/dz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz0;->a()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v1

    if-eqz v1, :cond_14

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nq;->l()Ln7/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_14

    invoke-static {v1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->o()Ln7/a;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->b6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/b01;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/w01;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->e:Lcom/google/android/gms/internal/ads/n01;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->c:Lcom/google/android/gms/internal/ads/jz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->m()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->e:Lcom/google/android/gms/internal/ads/n01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n01;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w01;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->c:Lcom/google/android/gms/internal/ads/jz0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/t42;

    invoke-static {v0, v1}, Lcom/google/common/reflect/e;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t42;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->f:Lcom/google/android/gms/internal/ads/u01;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->m()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->m()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->f:Lcom/google/android/gms/internal/ads/u01;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u01;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/common/reflect/e;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w01;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zz0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zz0;-><init>(Lcom/google/android/gms/internal/ads/b01;Lcom/google/android/gms/internal/ads/w01;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b01;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->M()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b01;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->N()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->U3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method
