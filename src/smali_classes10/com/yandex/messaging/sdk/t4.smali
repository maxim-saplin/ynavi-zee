.class public final Lcom/yandex/messaging/sdk/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/usercarousel/q;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/messaging/sdk/t3;

.field private final d:Lcom/yandex/messaging/sdk/s2;

.field private final e:Lcom/yandex/messaging/sdk/v1;

.field private final f:Lcom/yandex/messaging/sdk/r4;

.field private final g:Lcom/yandex/messaging/sdk/t4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r4;Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/usercarousel/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/t4;->g:Lcom/yandex/messaging/sdk/t4;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/t4;->e:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/t4;->f:Lcom/yandex/messaging/sdk/r4;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/t4;->a:Lcom/yandex/messaging/ui/usercarousel/q;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/t4;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/usercarousel/adapter/e;
    .locals 24

    move-object/from16 v0, p0

    new-instance v13, Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->f:Lcom/yandex/messaging/sdk/r4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/r4;->b(Lcom/yandex/messaging/sdk/r4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/ui/usercarousel/f;

    new-instance v3, Lcom/yandex/messaging/user/f;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v3, v1, v4}, Lcom/yandex/messaging/user/f;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->f:Lcom/yandex/messaging/sdk/r4;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/r4;->g()Lcom/yandex/messaging/ui/usercarousel/n;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->f:Lcom/yandex/messaging/sdk/r4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/r4;->d(Lcom/yandex/messaging/sdk/r4;)Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->f:Lcom/yandex/messaging/sdk/r4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/r4;->c(Lcom/yandex/messaging/sdk/r4;)Lcom/yandex/messaging/ui/usercarousel/k;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/messaging/sdk/t4;->a:Lcom/yandex/messaging/ui/usercarousel/q;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->f:Lcom/yandex/messaging/sdk/r4;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/r4;->a(Lcom/yandex/messaging/sdk/r4;)Lcom/yandex/messaging/ui/usercarousel/j;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/messaging/sdk/t4;->b:Landroid/view/ViewGroup;

    new-instance v10, Lcom/yandex/messaging/domain/statuses/w;

    new-instance v15, Lcom/yandex/messaging/domain/statuses/f0;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v11, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v11}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v11

    invoke-direct {v15, v11, v1}, Lcom/yandex/messaging/domain/statuses/f0;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    new-instance v1, Lcom/yandex/messaging/domain/statuses/p;

    iget-object v11, v0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v11}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v11

    invoke-interface {v11}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v12, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v12}, Lcom/yandex/messaging/sdk/s2;->c0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v12

    invoke-interface {v12}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/messaging/domain/personal/b;

    iget-object v14, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v14}, Lcom/yandex/messaging/sdk/s2;->L2()Lcom/yandex/messaging/internal/x1;

    move-result-object v14

    move-object/from16 v21, v9

    new-instance v9, Lcom/yandex/messaging/domain/statuses/f0;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v8}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v8

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/internal/suspend/c;

    move-object/from16 v23, v7

    iget-object v7, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v7}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lcom/yandex/messaging/domain/statuses/f0;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    invoke-direct {v1, v11, v12, v14, v9}, Lcom/yandex/messaging/domain/statuses/p;-><init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/internal/x1;Lcom/yandex/messaging/domain/statuses/f0;)V

    iget-object v7, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v7}, Lcom/yandex/messaging/sdk/s2;->c0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v7

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/yandex/messaging/domain/personal/b;

    new-instance v7, Lcom/yandex/messaging/user/f;

    iget-object v8, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v8}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v9}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v9

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v7, v8, v9}, Lcom/yandex/messaging/user/f;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    iget-object v8, v0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v8}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v8

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lcom/yandex/messaging/internal/suspend/c;

    new-instance v20, Lcom/yandex/messaging/utils/f;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object v14, v10

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Lcom/yandex/messaging/domain/statuses/w;-><init>(Lcom/yandex/messaging/domain/statuses/f0;Lcom/yandex/messaging/domain/statuses/p;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/utils/f;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->T1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v11

    iget-object v1, v0, Lcom/yandex/messaging/sdk/t4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/messaging/internal/suspend/e;

    move-object v1, v13

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v12}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;-><init>(Lcom/yandex/messaging/ui/usercarousel/f;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/ui/usercarousel/n;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lcom/yandex/messaging/ui/usercarousel/k;Lcom/yandex/messaging/ui/usercarousel/q;Lcom/yandex/messaging/ui/usercarousel/j;Landroid/view/ViewGroup;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/internal/suspend/e;)V

    return-object v13
.end method
