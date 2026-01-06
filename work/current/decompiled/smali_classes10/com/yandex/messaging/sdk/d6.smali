.class public final Lcom/yandex/messaging/sdk/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/v5;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/v1;

.field private final e:Lcom/yandex/messaging/sdk/h4;

.field private final f:Lcom/yandex/messaging/sdk/d6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/h4;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/d6;->f:Lcom/yandex/messaging/sdk/d6;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/d6;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/messaging/internal/view/timeline/z2;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/z2;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/z2;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final B()Lcom/yandex/messaging/internal/view/timeline/m5;
    .locals 41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yandex/messaging/sdk/d6;->a:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/b;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/navigation/t;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->e(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/messaging/internal/auth/p;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->N1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le10/d;

    new-instance v8, Le10/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/b;

    invoke-direct {v8, v1}, Le10/a;-><init>(Lcom/yandex/messaging/b;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->M(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/messaging/internal/net/file/u;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->d(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->R1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/messaging/formatting/o;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->r(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/messaging/formatting/s;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->K(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/messaging/internal/displayname/y;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->p(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/yandex/messaging/internal/view/timeline/common/c;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->x2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/internal/j6;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->t1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->c(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/messaging/utils/o;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/yandex/messaging/internal/suspend/e;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->T(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v15}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v15

    move-object/from16 v20, v14

    new-instance v14, Lcom/yandex/messaging/internal/a5;

    invoke-direct {v14, v1, v15}, Lcom/yandex/messaging/internal/a5;-><init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/u6;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->f(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/messaging/utils/i0;

    new-instance v15, Le20/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->R(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/a1;

    move-object/from16 v22, v14

    iget-object v14, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v14}, Lcom/yandex/messaging/sdk/s2;->r1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v14

    invoke-interface {v14}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/messaging/MessengerEnvironment;

    move-object/from16 v23, v13

    iget-object v13, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v13

    invoke-direct {v15, v1, v14, v13}, Le20/a;-><init>(Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/MessengerEnvironment;Lzi/c;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/sdk/z6;->a(Lcom/yandex/messaging/sdk/x6;)Landroid/content/Context;

    move-result-object v1

    iget-object v13, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/s2;->r1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v13

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v14, v0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v14}, Lcom/yandex/messaging/sdk/v1;->m(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v14

    invoke-interface {v14}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/messaging/utils/d;

    move-object/from16 v24, v15

    new-instance v15, Lcom/yandex/messaging/internal/view/timeline/s;

    invoke-direct {v15, v1, v13, v14}, Lcom/yandex/messaging/internal/view/timeline/s;-><init>(Landroid/content/Context;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/utils/d;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/s2;->c3()Lcom/yandex/messaging/internal/t6;

    move-result-object v25

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->m2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/yandex/messaging/chat/attachments/u;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->a(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/yandex/messaging/ui/yadisk/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->o(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/yandex/messaging/internal/net/file/e;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->g0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/yandex/messaging/domain/poll/i;

    new-instance v14, Lcom/yandex/messaging/internal/view/timeline/poll/m;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/poll/n;

    iget-object v13, v0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v13

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    invoke-direct {v1, v13}, Lcom/yandex/messaging/internal/view/timeline/poll/n;-><init>(Landroid/app/Activity;)V

    iget-object v13, v0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v13

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v15}, Lcom/yandex/messaging/sdk/s2;->K(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v15

    invoke-interface {v15}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/messaging/internal/displayname/y;

    invoke-direct {v14, v1, v13, v15}, Lcom/yandex/messaging/internal/view/timeline/poll/m;-><init>(Lcom/yandex/messaging/internal/view/timeline/poll/n;Landroid/app/Activity;Lcom/yandex/messaging/internal/displayname/y;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->f(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/yandex/messaging/domain/poll/f;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->j(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/yandex/messaging/audio/a0;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->b(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/yandex/messaging/audio/b;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->w(Lcom/yandex/messaging/sdk/h4;)Lu10/d;

    move-result-object v34

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/s2;->d3()Lcom/yandex/messaging/internal/k7;

    move-result-object v35

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->d2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/yandex/messaging/internal/m7;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->e:Lcom/yandex/messaging/sdk/h4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/h4;->e(Lcom/yandex/messaging/sdk/h4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/yandex/messaging/internal/view/timeline/translations/n;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/v1;->m(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/yandex/messaging/utils/d;

    new-instance v39, Lcom/yandex/messaging/internal/view/timeline/m5;

    move-object/from16 v1, v39

    move-object/from16 v13, v23

    move-object/from16 v40, v14

    move-object/from16 v14, v20

    move-object/from16 v23, v24

    move-object/from16 v24, v30

    move-object/from16 v15, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v40

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    invoke-direct/range {v1 .. v36}, Lcom/yandex/messaging/internal/view/timeline/m5;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/b;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/auth/p;Lzi/c;Le10/d;Le10/a;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/view/timeline/overlay/o;Lcom/yandex/messaging/formatting/o;Lcom/yandex/messaging/formatting/s;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/view/timeline/common/c;Lcom/yandex/messaging/internal/j6;Lnv0/a;Lcom/yandex/messaging/utils/o;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/a5;Lcom/yandex/messaging/utils/i0;Le20/a;Lcom/yandex/messaging/internal/view/timeline/s;Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/chat/attachments/u;Lcom/yandex/messaging/ui/yadisk/a;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/domain/poll/i;Lcom/yandex/messaging/internal/view/timeline/poll/m;Lcom/yandex/messaging/domain/poll/f;Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/b;Lu10/d;Lcom/yandex/messaging/internal/k7;Lcom/yandex/messaging/internal/m7;Lcom/yandex/messaging/internal/view/timeline/translations/n;Lcom/yandex/messaging/utils/d;)V

    return-object v39
.end method

.method public final a()Lcom/yandex/messaging/internal/view/timeline/e4;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/e4;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/e4;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/view/timeline/l3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/l3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/l3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/internal/view/timeline/i3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/i3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/i3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final d()Lj30/d;
    .locals 2

    new-instance v0, Lj30/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lj30/d;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/view/timeline/poll/g;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/g;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/poll/g;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/internal/view/timeline/files/e;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/files/e;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/files/e;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/internal/view/timeline/t5;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/t5;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/t5;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/internal/view/timeline/suggest/g;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/suggest/g;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final i()Lcom/yandex/messaging/internal/view/timeline/e3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/e3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/e3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/internal/view/timeline/j3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/j3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/j3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final k()Lcom/yandex/messaging/internal/view/timeline/c3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/c3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/c3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final l()Lcom/yandex/messaging/internal/view/timeline/files/c;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/files/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/files/c;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/internal/view/timeline/g4;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/g4;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/g4;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final n()Lcom/yandex/messaging/internal/view/timeline/b3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/b3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/b3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/internal/view/timeline/q1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/q1;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/q1;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final p()Lcom/yandex/messaging/internal/view/timeline/o3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/o3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/o3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final q()Lcom/yandex/messaging/internal/view/timeline/x2;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/x2;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/x2;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final r()Lcom/yandex/messaging/internal/view/timeline/voice/h;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/h;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/voice/g;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/voice/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/voice/h;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/g;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final s()Lcom/yandex/messaging/internal/view/timeline/voice/j;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/j;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/voice/j;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final t()Lj30/b;
    .locals 2

    new-instance v0, Lj30/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lj30/b;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final u()Lcom/yandex/messaging/internal/view/timeline/voice/m;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/m;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/voice/l;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/d6;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/voice/l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/voice/m;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/l;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final v()Lcom/yandex/messaging/internal/view/timeline/voice/o;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/o;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/voice/o;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final w()Lcom/yandex/messaging/internal/view/timeline/c4;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/c4;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/c4;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final x()Lcom/yandex/messaging/internal/view/timeline/e1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/e1;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/e1;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final y()Lcom/yandex/messaging/internal/view/timeline/poll/i;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/poll/i;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method

.method public final z()Lcom/yandex/messaging/internal/view/timeline/g3;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/g3;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/d6;->B()Lcom/yandex/messaging/internal/view/timeline/m5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/g3;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-object v0
.end method
