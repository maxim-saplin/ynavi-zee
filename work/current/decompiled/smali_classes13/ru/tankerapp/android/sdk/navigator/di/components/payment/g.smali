.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln61/c;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

.field private final c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private final f:Lru/tankerapp/android/sdk/navigator/di/components/payment/g;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/c;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->f:Lru/tankerapp/android/sdk/navigator/di/components/payment/g;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->a:Ln61/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->a:Ln61/c;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    new-instance v15, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->c(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->f()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v5

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    new-instance v7, Lq61/a;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->h(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v7, v3}, Lq61/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->l(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/tankerapp/android/sdk/navigator/services/session/g;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->o(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/tankerapp/android/sdk/navigator/s;

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->g(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    new-instance v11, Lru/tankerapp/android/sdk/navigator/utils/i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v12}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->o(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v12

    invoke-interface {v12}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {v10, v3, v11, v12}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/utils/i;Lru/tankerapp/android/sdk/navigator/s;)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->n(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/tankerapp/android/sdk/navigator/w;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->s(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    move-result-object v12

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->d(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->i(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v3, Lru/tankerapp/android/sdk/navigator/domain/managers/a;

    move-object/from16 v19, v2

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->h(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lru/tankerapp/android/sdk/navigator/domain/managers/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->q(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt71/a;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/g;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->m(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lru/tankerapp/android/sdk/navigator/api/w;

    move-object v2, v3

    move-object v3, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lq61/a;Lru/tankerapp/android/sdk/navigator/services/session/g;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/data/network/station/c;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;ZLru/tankerapp/android/sdk/navigator/domain/managers/a;Lt71/a;Lru/tankerapp/android/sdk/navigator/api/w;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    move-object/from16 v2, v19

    invoke-static {v2, v1, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    move-object/from16 v1, p1

    iput-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->D:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    return-void
.end method
