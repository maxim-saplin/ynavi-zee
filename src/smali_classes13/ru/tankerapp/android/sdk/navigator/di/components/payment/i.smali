.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln61/d;

.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

.field private final c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private final e:Lru/tankerapp/android/sdk/navigator/di/components/payment/i;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/d;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->e:Lru/tankerapp/android/sdk/navigator/di/components/payment/i;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->a:Ln61/d;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->a:Ln61/d;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    new-instance v15, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->c(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->f()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object v6

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->c:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->o(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/tankerapp/android/sdk/navigator/s;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->d(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    new-instance v10, Lru/tankerapp/android/sdk/navigator/data/repository/k;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->g(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    new-instance v11, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v4, v11}, Lru/tankerapp/android/sdk/navigator/data/repository/k;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)V

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->b(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->k(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->i(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->a(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/tankerapp/android/sdk/navigator/utils/c;

    new-instance v16, Lp61/b;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->r(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lru/tankerapp/voicehints/b;

    move-object v4, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/data/repository/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/utils/c;Lp61/b;Lru/tankerapp/voicehints/b;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v3, v2, v0}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iput-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->d:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->d(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->M:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-void
.end method
