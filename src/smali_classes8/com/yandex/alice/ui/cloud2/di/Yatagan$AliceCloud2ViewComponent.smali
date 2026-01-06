.class public final Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/di/AliceCloud2ViewComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;,
        Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final A:Lcom/yandex/div/legacy/e;

.field final B:Lcom/yandex/div/core/i;

.field final C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field final D:Lcom/yandex/alice/ui/cloud2/i0;

.field final E:Lcom/yandex/alice/ui/cloud2/f0;

.field final F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field final G:Lcom/yandex/alice/ui/cloud2/log/b;

.field final H:Lvi/b;

.field final I:Lcom/yandex/alice/ui/cloud2/l0;

.field final J:Lcom/yandex/alice/dagger/b;

.field private K:B

.field private L:B

.field private M:B

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field final y:Landroid/view/ViewGroup;

.field final z:Lcom/yandex/images/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/dagger/b;Landroid/widget/FrameLayout;Lcom/yandex/images/p0;Lcom/yandex/div/legacy/e;Lcom/yandex/div/core/i;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/ui/cloud2/e0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Lcom/yandex/alice/ui/cloud2/log/b;Lvi/b;Lcom/yandex/alice/ui/cloud2/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->y:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->z:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->A:Lcom/yandex/div/legacy/e;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->B:Lcom/yandex/div/core/i;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->E:Lcom/yandex/alice/ui/cloud2/f0;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    iput-object p10, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->G:Lcom/yandex/alice/ui/cloud2/log/b;

    iput-object p11, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->H:Lvi/b;

    iput-object p12, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->I:Lcom/yandex/alice/ui/cloud2/l0;

    return-void
.end method

.method public static builder()Lcom/yandex/alice/ui/cloud2/di/AliceCloud2ViewComponent$Factory;
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->p()Lhi/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->v()Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/alice/ui/cloud2/o;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->F3()Lcom/yandex/alice/storage/d;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t()Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->p()Lhi/b;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/alice/ui/cloud2/o;-><init>(Landroid/view/ViewGroup;Lcom/yandex/alice/storage/d;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/y;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/i0;Lhi/b;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k:Ljava/lang/Object;

    :cond_0
    check-cast p1, Lcom/yandex/alice/ui/cloud2/o;

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->d()Lcom/yandex/alice/ui/cloud2/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t()Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->l()Lcom/yandex/alice/ui/cloud2/model/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->f()Lcom/yandex/alice/ui/cloud2/m;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->M:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e()Lcom/yandex/alice/ui/cloud2/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->M:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->M:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->L:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->isKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->L:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->L:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c()Lcom/yandex/alice/ui/cloud2/util/b;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    new-instance v3, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/ui/cloud2/util/b;-><init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->m:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/util/b;

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/ui/cloud2/i;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    new-instance v5, Lcom/yandex/alice/ui/cloud2/k;

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lcom/yandex/alice/ui/cloud2/k;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/log/g;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t()Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->G:Lcom/yandex/alice/ui/cloud2/log/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->T3()Lzi/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w:Ljava/lang/Object;

    if-nez v2, :cond_2

    new-instance v2, Lcom/yandex/alice/ui/cloud2/t;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->j()Lcom/yandex/alice/ui/cloud2/background/f;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->u()Lcom/yandex/alice/ui/cloud2/content/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->h()Lcom/yandex/alice/ui/cloud2/z;

    move-result-object v16

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/yandex/alice/ui/cloud2/t;-><init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/background/f;Lcom/yandex/alice/ui/cloud2/content/c;Lcom/yandex/alice/ui/cloud2/z;)V

    iput-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w:Ljava/lang/Object;

    :cond_2
    check-cast v2, Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {v2}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v11, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/alice/ui/cloud2/i;-><init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/k;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/ui/cloud2/log/b;Lcom/yandex/alice/ui/cloud2/y;Lvu0/f;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    iput-object v1, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->h:Ljava/lang/Object;

    :cond_3
    check-cast v1, Lcom/yandex/alice/ui/cloud2/i;

    return-object v1
.end method

.method public final e()Lcom/yandex/alice/ui/cloud2/l;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/l;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->I3()Lcom/yandex/alice/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->T3()Lzi/c;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/cloud2/l;-><init>(Lcom/yandex/alice/i0;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->o:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/l;

    return-object v0
.end method

.method public final f()Lcom/yandex/alice/ui/cloud2/m;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/alice/ui/cloud2/m;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->u()Lcom/yandex/alice/ui/cloud2/content/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->l()Lcom/yandex/alice/ui/cloud2/model/f;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->h()Lcom/yandex/alice/ui/cloud2/z;

    move-result-object v7

    new-instance v14, Lcom/yandex/alice/ui/cloud2/spirit/g;

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t()Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v11

    iget-object v12, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/yandex/alice/ui/cloud2/spirit/g;-><init>(Leg/a;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/y;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t()Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object v9

    new-instance v10, Lcom/yandex/alice/ui/cloud2/x;

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v16

    new-instance v2, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v8}, Lcom/yandex/alice/dagger/b;->U3()Lvf/b;

    move-result-object v18

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->G:Lcom/yandex/alice/ui/cloud2/log/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v20

    move-object v15, v10

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/yandex/alice/ui/cloud2/x;-><init>(Leg/a;Lz21/a;Lvf/b;Lcom/yandex/alice/ui/cloud2/log/b;Lcom/yandex/alice/ui/cloud2/y;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->d()Lcom/yandex/alice/ui/cloud2/i;

    move-result-object v11

    new-instance v12, Lii/j;

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->H3()Lcom/yandex/alice/vins/e;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xc

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lii/a;

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    move-object/from16 v16, v11

    iget-object v11, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-direct {v13, v15, v11}, Lii/a;-><init>(Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lii/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->s()Lcom/yandex/alice/ui/cloud2/content/div/i;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q()Lcom/yandex/alice/ui/cloud2/content/div/h;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->z()Lvu0/f;

    move-result-object v20

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->V3()Lcom/yandex/alice/storage/h;

    move-result-object v21

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v22

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->G3()Lcom/yandex/alice/utils/d;

    move-result-object v23

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lii/c;-><init>(Lcom/yandex/alice/ui/cloud2/content/div/i;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/log/g;Lcom/yandex/alice/utils/d;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lii/d;

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->E:Lcom/yandex/alice/ui/cloud2/f0;

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v15}, Lcom/yandex/alice/dagger/b;->I3()Lcom/yandex/alice/i0;

    move-result-object v26

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v15}, Lcom/yandex/alice/dagger/b;->S3()Lcom/yandex/alice/g0;

    move-result-object v27

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v15}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v28

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v15}, Lcom/yandex/alice/dagger/b;->J3()Lcom/yandex/alice/io/vins/b;

    move-result-object v29

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    invoke-direct/range {v24 .. v29}, Lii/d;-><init>(Lcom/yandex/alice/ui/cloud2/f0;Lcom/yandex/alice/i0;Lcom/yandex/alice/g0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/c0;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lii/e;

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->h()Lcom/yandex/alice/ui/cloud2/z;

    move-result-object v15

    move-object/from16 v17, v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q()Lcom/yandex/alice/ui/cloud2/content/div/h;

    move-result-object v10

    move-object/from16 v18, v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->z()Lvu0/f;

    move-result-object v9

    invoke-direct {v11, v13, v15, v10, v9}, Lii/e;-><init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/z;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/f;

    iget-object v10, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v10}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v10

    new-instance v11, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v13, 0x4

    invoke-direct {v11, v0, v13}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    invoke-direct {v9, v10, v11}, Lii/f;-><init>(Lcom/yandex/alice/log/g;Lz21/a;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/g;

    iget-object v10, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v10}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v10

    new-instance v11, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    invoke-direct {v11, v0, v13}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->y()Lvu0/f;

    move-result-object v15

    invoke-direct {v9, v10, v11, v13, v15}, Lii/g;-><init>(Lcom/yandex/alice/log/g;Lz21/a;Lcom/yandex/alice/y0;Lvu0/f;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/h;

    new-instance v10, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    invoke-direct {v9, v10}, Lii/h;-><init>(Lz21/a;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/k;

    iget-object v10, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v10}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->G:Lcom/yandex/alice/ui/cloud2/log/b;

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->S3()Lcom/yandex/alice/g0;

    move-result-object v13

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v15}, Lcom/yandex/alice/dagger/b;->a()Lcom/yandex/alice/n1;

    move-result-object v15

    invoke-direct {v9, v10, v11, v13, v15}, Lii/k;-><init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/log/b;Lcom/yandex/alice/g0;Lcom/yandex/alice/n1;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/l;

    new-instance v10, Lii/i;

    iget-object v11, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v13

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v15}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v15

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-direct {v10, v11, v13, v15, v14}, Lii/i;-><init>(Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    invoke-direct {v9, v10}, Lii/l;-><init>(Lii/i;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/m;

    sget-object v10, Lcom/yandex/alice/model/VinsDirectiveKind;->SET_CLOUD_SIZE:Lcom/yandex/alice/model/VinsDirectiveKind;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lii/m;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/n;

    new-instance v10, Lii/i;

    iget-object v11, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    iget-object v13, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v14}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-direct {v10, v11, v13, v14, v15}, Lii/i;-><init>(Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    invoke-direct {v9, v10}, Lii/n;-><init>(Lii/i;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lii/o;

    new-instance v10, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    invoke-direct {v9, v10}, Lii/o;-><init>(Lz21/a;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v12, v2, v8}, Lii/j;-><init>(Lcom/yandex/alice/vins/e;Ljava/util/ArrayList;)V

    new-instance v13, Lcom/yandex/alice/ui/cloud2/a0;

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->l()Lcom/yandex/alice/ui/cloud2/model/f;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->v()Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->s()Lcom/yandex/alice/ui/cloud2/content/div/i;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q()Lcom/yandex/alice/ui/cloud2/content/div/h;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->z()Lvu0/f;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->h()Lcom/yandex/alice/ui/cloud2/z;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->y()Lvu0/f;

    move-result-object v29

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v29}, Lcom/yandex/alice/ui/cloud2/a0;-><init>(Leg/a;Lcom/yandex/alice/ui/cloud2/model/f;Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/content/suggests/g;Lcom/yandex/alice/ui/cloud2/content/div/i;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/ui/cloud2/z;Lvu0/f;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->n()Lcom/yandex/alice/ui/cloud2/k0;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->j()Lcom/yandex/alice/ui/cloud2/background/f;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->y()Lvu0/f;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->r()Lcom/yandex/alice/ui/cloud2/input/g;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/alice/ui/cloud2/input/i;

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v8}, Lcom/yandex/alice/dagger/b;->a()Lcom/yandex/alice/n1;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v23

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    iget-object v9, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v9}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v25

    iget-object v9, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v9}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v26

    iget-object v9, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v9}, Lcom/yandex/alice/dagger/b;->T3()Lzi/c;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->j()Lcom/yandex/alice/ui/cloud2/background/f;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e()Lcom/yandex/alice/ui/cloud2/l;

    move-result-object v29

    move-object/from16 v21, v2

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v29}, Lcom/yandex/alice/ui/cloud2/input/i;-><init>(Lcom/yandex/alice/n1;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;Lzi/c;Lcom/yandex/alice/ui/cloud2/background/f;Lcom/yandex/alice/ui/cloud2/l;)V

    :goto_0
    new-instance v11, Lcom/yandex/alice/ui/cloud2/model/g;

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->P3()Lcom/yandex/alice/vins/m;

    move-result-object v2

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v8}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-direct {v11, v2, v8, v9}, Lcom/yandex/alice/ui/cloud2/model/g;-><init>(Lcom/yandex/alice/vins/m;Leg/a;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v28

    new-instance v10, Lcom/yandex/alice/ui/cloud2/content/div/e;

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->S3()Lcom/yandex/alice/g0;

    move-result-object v2

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->B:Lcom/yandex/div/core/i;

    invoke-direct {v10, v2, v8}, Lcom/yandex/alice/ui/cloud2/content/div/e;-><init>(Lcom/yandex/alice/g0;Lcom/yandex/div/core/i;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->n:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t()Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object v31

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v8}, Lcom/yandex/alice/dagger/b;->S3()Lcom/yandex/alice/g0;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v34

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v8}, Lcom/yandex/alice/dagger/b;->a()Lcom/yandex/alice/n1;

    move-result-object v35

    iget-object v8, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->G:Lcom/yandex/alice/ui/cloud2/log/b;

    move-object/from16 v29, v2

    move-object/from16 v36, v8

    invoke-direct/range {v29 .. v36}, Lcom/yandex/alice/ui/cloud2/content/silent/c;-><init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/g0;Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/y;Lcom/yandex/alice/n1;Lcom/yandex/alice/ui/cloud2/log/b;)V

    iput-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->n:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {v2}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v2

    :goto_1
    move-object/from16 v29, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v23

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->B:Lcom/yandex/div/core/i;

    move-object/from16 v24, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e()Lcom/yandex/alice/ui/cloud2/l;

    move-result-object v25

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->S3()Lcom/yandex/alice/g0;

    move-result-object v26

    iget-object v2, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v2}, Lcom/yandex/alice/dagger/b;->U3()Lvf/b;

    move-result-object v27

    move-object v2, v1

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move-object/from16 v30, v10

    move-object/from16 v10, v17

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v28

    move-object/from16 v21, v30

    move-object/from16 v22, v29

    invoke-direct/range {v2 .. v27}, Lcom/yandex/alice/ui/cloud2/m;-><init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/content/c;Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/model/f;Lcom/yandex/alice/ui/cloud2/z;Lcom/yandex/alice/ui/cloud2/spirit/g;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/ui/cloud2/x;Lcom/yandex/alice/ui/cloud2/i;Lii/j;Lcom/yandex/alice/ui/cloud2/a0;Lcom/yandex/alice/ui/cloud2/k0;Lcom/yandex/alice/ui/cloud2/background/f;Lvu0/f;Lcom/yandex/alice/ui/cloud2/input/a;Lcom/yandex/alice/ui/cloud2/model/g;Lcom/yandex/alice/ui/cloud2/y;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/content/div/e;Lvu0/f;Leg/a;Lcom/yandex/div/core/i;Lcom/yandex/alice/ui/cloud2/l;Lcom/yandex/alice/g0;Lvf/b;)V

    iput-object v1, v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->a:Ljava/lang/Object;

    :cond_3
    check-cast v1, Lcom/yandex/alice/ui/cloud2/m;

    return-object v1
.end method

.method public final g()Lcom/yandex/alice/ui/cloud2/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/y;

    invoke-direct {v0}, Lcom/yandex/alice/ui/cloud2/y;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->l:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/y;

    return-object v0
.end method

.method public final h()Lcom/yandex/alice/ui/cloud2/z;
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->m()Lcom/yandex/alice/ui/cloud2/content/div/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->u()Lcom/yandex/alice/ui/cloud2/content/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q()Lcom/yandex/alice/ui/cloud2/content/div/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->z()Lvu0/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v10, 0x7

    invoke-direct {v1, p0, v10}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    invoke-static {v1}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v11, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/alice/ui/cloud2/z;-><init>(Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/content/div/a;Lcom/yandex/alice/ui/cloud2/content/c;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/y;Lvu0/f;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->f:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/ui/cloud2/z;

    return-object v0
.end method

.method public final i()Lcom/yandex/alice/ui/cloud2/b0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v3}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/alice/ui/cloud2/b0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/b0;

    return-object v0
.end method

.method public final j()Lcom/yandex/alice/ui/cloud2/background/f;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/ui/cloud2/background/f;-><init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/b0;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->j:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/background/f;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/alice/ui/cloud2/di/b;->a:Lcom/yandex/alice/ui/cloud2/di/a;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->p:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final l()Lcom/yandex/alice/ui/cloud2/model/f;
    .locals 14

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/model/f;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->v()Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q()Lcom/yandex/alice/ui/cloud2/content/div/h;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->z()Lvu0/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->m()Lcom/yandex/alice/ui/cloud2/content/div/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->d()Lcom/yandex/alice/ui/cloud2/i;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->h()Lcom/yandex/alice/ui/cloud2/z;

    move-result-object v10

    iget-object v11, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    new-instance v12, Lcom/yandex/alice/ui/oknyx/a;

    new-instance v1, Lfi/a;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, Lfi/a;-><init>(Landroid/content/Context;)V

    iget-object v13, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v13}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v13

    invoke-direct {v12, v1, v13}, Lcom/yandex/alice/ui/oknyx/a;-><init>(Lfi/a;Lcom/yandex/alice/log/g;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->r()Lcom/yandex/alice/ui/cloud2/input/g;

    move-result-object v1

    invoke-static {v1}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/yandex/alice/ui/cloud2/model/f;-><init>(Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/content/suggests/g;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/ui/cloud2/content/div/a;Lcom/yandex/alice/ui/cloud2/i;Leg/a;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/z;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/oknyx/a;Lvu0/f;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/ui/cloud2/model/f;

    return-object v0
.end method

.method public final m()Lcom/yandex/alice/ui/cloud2/content/div/a;
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/a;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->B:Lcom/yandex/div/core/i;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->A:Lcom/yandex/div/legacy/e;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v5}, Lcom/yandex/alice/dagger/b;->O3()Ldi/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->n()Lcom/yandex/alice/ui/cloud2/k0;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v1

    sget v5, Lfi/g;->alice_cloud2_div_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/alice/ui/cloud2/content/div/b;-><init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Landroid/view/ViewGroup;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->t:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/a;

    return-object v0
.end method

.method public final n()Lcom/yandex/alice/ui/cloud2/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/k0;

    invoke-direct {v0}, Lcom/yandex/alice/ui/cloud2/k0;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/k0;

    return-object v0
.end method

.method public final o()Lcom/yandex/alice/ui/cloud2/content/div/g;
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/g;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->B:Lcom/yandex/div/core/i;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->A:Lcom/yandex/div/legacy/e;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v5}, Lcom/yandex/alice/dagger/b;->O3()Ldi/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->n()Lcom/yandex/alice/ui/cloud2/k0;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v1

    sget v5, Lfi/g;->alice_cloud2_expanding_div_content:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/alice/ui/cloud2/content/div/b;-><init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Landroid/view/ViewGroup;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->s:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/g;

    return-object v0
.end method

.method public final p()Lhi/b;
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->v:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lhi/b;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v3

    new-instance v4, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v1, 0x5

    invoke-direct {v4, p0, v1}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->z:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->M3()Lcom/yandex/alice/impl/a;

    move-result-object v6

    new-instance v7, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhi/b;-><init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lz21/a;Lcom/yandex/images/p0;Lcj/f;Lz21/a;Lcom/yandex/alice/ui/cloud2/util/b;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->v:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lhi/b;

    return-object v0
.end method

.method public final q()Lcom/yandex/alice/ui/cloud2/content/div/h;
    .locals 11

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->r:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->B:Lcom/yandex/div/core/i;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->A:Lcom/yandex/div/legacy/e;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->O3()Ldi/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->n()Lcom/yandex/alice/ui/cloud2/k0;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->G3()Lcom/yandex/alice/utils/d;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e()Lcom/yandex/alice/ui/cloud2/l;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/alice/ui/cloud2/content/div/h;-><init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Lcom/yandex/alice/ui/cloud2/b0;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;Lcom/yandex/alice/utils/d;Lcom/yandex/alice/ui/cloud2/l;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->r:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/h;

    return-object v0
.end method

.method public final r()Lcom/yandex/alice/ui/cloud2/input/g;
    .locals 14

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v3

    new-instance v4, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v1, 0x2

    invoke-direct {v4, p0, v1}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->C:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->a()Lcom/yandex/alice/n1;

    move-result-object v6

    new-instance v13, Lcom/yandex/alice/ui/cloud2/input/b;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->M3()Lcom/yandex/alice/impl/a;

    move-result-object v10

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v11

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/yandex/alice/ui/cloud2/input/b;-><init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/i0;Lcj/f;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v9

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->R3()Lcom/yandex/alice/io/voice/a;

    move-result-object v10

    iget-object v11, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/yandex/alice/ui/cloud2/input/g;-><init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lz21/a;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/n1;Lcom/yandex/alice/ui/cloud2/input/b;Lcom/yandex/alice/ui/cloud2/y;Lcom/yandex/alice/log/g;Lcom/yandex/alice/voice/b;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->u:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/input/g;

    return-object v0
.end method

.method public final s()Lcom/yandex/alice/ui/cloud2/content/div/i;
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/i;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->B:Lcom/yandex/div/core/i;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->A:Lcom/yandex/div/legacy/e;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->O3()Ldi/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->n()Lcom/yandex/alice/ui/cloud2/k0;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->G3()Lcom/yandex/alice/utils/d;

    move-result-object v9

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v10

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e()Lcom/yandex/alice/ui/cloud2/l;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/alice/ui/cloud2/content/div/i;-><init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Lcom/yandex/alice/ui/cloud2/b0;Ldi/b;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/k0;Lcom/yandex/alice/utils/d;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/l;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->x:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/i;

    return-object v0
.end method

.method public final t()Lcom/yandex/alice/ui/cloud2/content/oknyx/d;
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    new-instance v7, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;

    new-instance v2, Lcom/yandex/alice/ui/oknyx/c;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v3}, Lcom/yandex/alice/dagger/b;->T3()Lzi/c;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/yandex/alice/ui/oknyx/c;-><init>(Leg/a;Lzi/c;)V

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->D:Lcom/yandex/alice/ui/cloud2/i0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;-><init>(Lcom/yandex/alice/ui/oknyx/c;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->T3()Lzi/c;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g()Lcom/yandex/alice/ui/cloud2/y;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->H:Lvi/b;

    iget-object v11, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->I:Lcom/yandex/alice/ui/cloud2/l0;

    move-object v1, v0

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;-><init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/a;Leg/a;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/content/title/c;Lzi/c;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/y;Lvi/b;Lcom/yandex/alice/ui/cloud2/l0;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->g:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    return-object v0
.end method

.method public final u()Lcom/yandex/alice/ui/cloud2/content/c;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/c;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->m()Lcom/yandex/alice/ui/cloud2/content/div/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->o()Lcom/yandex/alice/ui/cloud2/content/div/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q()Lcom/yandex/alice/ui/cloud2/content/div/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->s()Lcom/yandex/alice/ui/cloud2/content/div/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->v()Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->w()Lcom/yandex/alice/ui/cloud2/content/title/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v4}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/alice/ui/cloud2/content/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/yandex/alice/ui/cloud2/b0;Leg/a;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/c;

    return-object v0
.end method

.method public final v()Lcom/yandex/alice/ui/cloud2/content/suggests/g;
    .locals 11

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->e()Lcom/yandex/alice/ui/cloud2/l;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->L3()Lcom/yandex/alice/vins/k;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->P3()Lcom/yandex/alice/vins/m;

    move-result-object v6

    new-instance v7, Lcom/yandex/alice/ui/cloud2/content/suggests/h;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/h;-><init>(Lcom/yandex/alice/log/g;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->F:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;-><init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/l;Lcom/yandex/alice/vins/k;Lcom/yandex/alice/vins/m;Lcom/yandex/alice/ui/cloud2/content/suggests/h;Lcom/yandex/alice/log/g;Lcom/yandex/alice/y0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->q:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    return-object v0
.end method

.method public final w()Lcom/yandex/alice/ui/cloud2/content/title/c;
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/title/c;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->b()Leg/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->i()Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->c()Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->I3()Lcom/yandex/alice/i0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/ui/cloud2/content/title/c;-><init>(Leg/a;Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/i0;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->d:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/title/c;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->K:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->J:Lcom/yandex/alice/dagger/b;

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->Q3()Lcom/yandex/alice/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->K:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->K:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final y()Lvu0/f;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent$ProviderImpl;-><init>(Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;I)V

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z()Lvu0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->o()Lcom/yandex/alice/ui/cloud2/content/div/g;

    move-result-object v0

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method
