.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final g:Lru/tankerapp/android/sdk/navigator/s;

.field private final h:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final i:Lru/tankerapp/android/sdk/navigator/data/repository/k;

.field private final j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

.field private final k:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final l:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private final m:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final n:Lp61/b;

.field private final o:Lru/tankerapp/voicehints/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/data/repository/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/utils/c;Lp61/b;Lru/tankerapp/voicehints/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Lv2/k;Landroid/os/Bundle;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->g:Lru/tankerapp/android/sdk/navigator/s;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->h:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->i:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->k:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->l:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->m:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->n:Lp61/b;

    iput-object p12, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->o:Lru/tankerapp/voicehints/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;
    .locals 14

    new-instance v13, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->g:Lru/tankerapp/android/sdk/navigator/s;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->h:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->i:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->k:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->l:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->m:Lru/tankerapp/android/sdk/navigator/utils/c;

    iget-object v11, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->n:Lp61/b;

    iget-object v12, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/i;->o:Lru/tankerapp/voicehints/b;

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;-><init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/data/repository/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/utils/c;Lp61/b;Lru/tankerapp/voicehints/b;)V

    return-object v13
.end method
