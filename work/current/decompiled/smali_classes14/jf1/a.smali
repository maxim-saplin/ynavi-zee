.class public final Ljf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkf1/a;

.field private b:Landroid/os/Looper;

.field private c:Lru/yandex/video/player/provider/h;

.field private d:Lru/yandex/video/player/scaling/ScalingMode;

.field private e:Lru/yandex/video/player/report/builder/d;

.field private f:Lqf1/f;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/b;Landroid/os/Looper;Lru/yandex/video/player/provider/k;Lru/yandex/video/player/scaling/ScalingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf1/a;->a:Lkf1/a;

    iput-object p2, p0, Ljf1/a;->b:Landroid/os/Looper;

    iput-object p3, p0, Ljf1/a;->c:Lru/yandex/video/player/provider/h;

    iput-object p4, p0, Ljf1/a;->d:Lru/yandex/video/player/scaling/ScalingMode;

    return-void
.end method


# virtual methods
.method public final a()Ljf1/b;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Ljf1/b;

    iget-object v2, v0, Ljf1/a;->a:Lkf1/a;

    iget-object v3, v0, Ljf1/a;->b:Landroid/os/Looper;

    iget-object v4, v0, Ljf1/a;->c:Lru/yandex/video/player/provider/h;

    iget-object v5, v0, Ljf1/a;->d:Lru/yandex/video/player/scaling/ScalingMode;

    iget-object v6, v0, Ljf1/a;->e:Lru/yandex/video/player/report/builder/d;

    iget-object v7, v0, Ljf1/a;->f:Lqf1/f;

    iget-object v1, v0, Ljf1/a;->g:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    iget-object v1, v0, Ljf1/a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    iget-object v1, v0, Ljf1/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    iget-object v1, v0, Ljf1/a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v8

    :goto_3
    iget-object v1, v0, Ljf1/a;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "DEFAULT"

    :cond_4
    move-object v13, v1

    iget-object v1, v0, Ljf1/a;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    iget-object v1, v0, Ljf1/a;->m:Ljava/lang/Boolean;

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move/from16 v16, v15

    :goto_6
    iget-object v1, v0, Ljf1/a;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    :cond_7
    iget-object v1, v0, Ljf1/a;->o:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_7

    :cond_8
    const-wide/16 v17, 0x32

    :goto_7
    iget-object v1, v0, Ljf1/a;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v1

    goto :goto_8

    :cond_9
    move/from16 v19, v8

    :goto_8
    iget-object v1, v0, Ljf1/a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_9

    :cond_a
    move/from16 v20, v8

    :goto_9
    iget-object v1, v0, Ljf1/a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_a

    :cond_b
    move/from16 v21, v8

    :goto_a
    iget-object v1, v0, Ljf1/a;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    move/from16 v22, v1

    goto :goto_c

    :cond_c
    const/16 v1, 0x32

    goto :goto_b

    :goto_c
    iget-object v1, v0, Ljf1/a;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v24, v1

    goto :goto_d

    :cond_d
    move/from16 v24, v8

    :goto_d
    move-object/from16 v1, v23

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    invoke-direct/range {v1 .. v22}, Ljf1/b;-><init>(Lkf1/a;Landroid/os/Looper;Lru/yandex/video/player/provider/h;Lru/yandex/video/player/scaling/ScalingMode;Lru/yandex/video/player/report/builder/d;Lqf1/f;ZZZZLjava/lang/String;IZIJZZZIZ)V

    return-object v23
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic h(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->o:Ljava/lang/Long;

    return-void
.end method

.method public final synthetic i(Lru/yandex/video/player/report/builder/d;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->e:Lru/yandex/video/player/report/builder/d;

    return-void
.end method

.method public final synthetic j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic k(Lqf1/e;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->f:Lqf1/f;

    return-void
.end method

.method public final synthetic l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic o()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljf1/a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic p(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic q(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljf1/a;->s:Ljava/lang/Boolean;

    return-void
.end method
