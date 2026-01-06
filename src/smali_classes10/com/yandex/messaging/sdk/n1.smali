.class public final Lcom/yandex/messaging/sdk/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Lcom/yandex/messaging/ui/main/b;

.field private final c:Lcom/yandex/messaging/ui/main/navigation/c;

.field private final d:Lcom/yandex/messaging/sdk/t3;

.field private final e:Lcom/yandex/messaging/sdk/s2;

.field private final f:Lcom/yandex/messaging/sdk/v1;

.field private final g:Lcom/yandex/messaging/sdk/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/main/navigation/c;Lcom/yandex/messaging/ui/main/b;Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/n1;->g:Lcom/yandex/messaging/sdk/n1;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/n1;->f:Lcom/yandex/messaging/sdk/v1;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/n1;->a:Landroidx/fragment/app/k0;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/n1;->b:Lcom/yandex/messaging/ui/main/b;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/n1;->c:Lcom/yandex/messaging/ui/main/navigation/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/domain/unreadcount/a;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/domain/unreadcount/a;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->V(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10/a;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/s2;->r2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/domain/unreadcount/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v3}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/domain/unreadcount/a;-><init>(Lw10/a;Lcom/yandex/messaging/domain/unreadcount/e;Lzi/c;Lcom/yandex/messaging/internal/suspend/c;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/ui/main/g;
    .locals 25

    move-object/from16 v0, p0

    new-instance v12, Lcom/yandex/messaging/ui/main/g;

    new-instance v2, Lcom/yandex/messaging/ui/main/i;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->f:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/ui/main/i;-><init>(Landroid/app/Activity;)V

    iget-object v3, v0, Lcom/yandex/messaging/sdk/n1;->a:Landroidx/fragment/app/k0;

    iget-object v4, v0, Lcom/yandex/messaging/sdk/n1;->b:Lcom/yandex/messaging/ui/main/b;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->c:Lcom/yandex/messaging/ui/main/navigation/c;

    iget-object v5, v0, Lcom/yandex/messaging/sdk/n1;->f:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v5}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v5

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Lcom/yandex/messaging/ui/main/i;

    iget-object v7, v0, Lcom/yandex/messaging/sdk/n1;->f:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v7}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v7

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcom/yandex/messaging/ui/main/i;-><init>(Landroid/app/Activity;)V

    iget-object v7, v0, Lcom/yandex/messaging/sdk/n1;->a:Landroidx/fragment/app/k0;

    invoke-static {v1, v5, v6, v7}, Lcom/yandex/messaging/ui/main/navigation/d;->a(Lcom/yandex/messaging/ui/main/navigation/c;Landroid/app/Activity;Lcom/yandex/messaging/ui/main/i;Landroidx/fragment/app/k0;)Lcom/yandex/messaging/ui/main/navigation/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/sdk/n1;->a()Lcom/yandex/messaging/domain/unreadcount/a;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/domain/chatlist/l;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->V(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lw10/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/yandex/messaging/internal/storage/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->n(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/messaging/internal/storage/r;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v18

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/yandex/messaging/domain/chatlist/l;-><init>(Lw10/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/r;Lzi/c;)V

    new-instance v8, Lcom/yandex/messaging/domain/threads/q;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->V(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lw10/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->g1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/yandex/messaging/internal/storage/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->n(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/yandex/messaging/internal/storage/r;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v24

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v24}, Lcom/yandex/messaging/domain/threads/q;-><init>(Lw10/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/r;Lzi/c;)V

    new-instance v9, Lcom/yandex/messaging/domain/threads/m;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/sdk/n1;->a()Lcom/yandex/messaging/domain/unreadcount/a;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lcom/yandex/messaging/domain/threads/m;-><init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/unreadcount/a;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->e:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->z2(Lcom/yandex/messaging/sdk/s2;)Lcom/yandex/messaging/internal/w6;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/messaging/sdk/n1;->d:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/yandex/messaging/ui/main/g;-><init>(Lcom/yandex/messaging/ui/main/i;Landroidx/fragment/app/k0;Lcom/yandex/messaging/ui/main/b;Lcom/yandex/messaging/ui/main/navigation/b;Lcom/yandex/messaging/domain/unreadcount/a;Lcom/yandex/messaging/domain/chatlist/l;Lcom/yandex/messaging/domain/threads/q;Lcom/yandex/messaging/domain/threads/m;Lcom/yandex/messaging/internal/w6;Lzi/c;)V

    return-object v12
.end method
