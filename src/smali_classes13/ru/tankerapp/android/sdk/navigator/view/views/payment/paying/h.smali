.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final g:Lq61/a;

.field private final h:Lru/tankerapp/android/sdk/navigator/services/session/g;

.field private final i:Lru/tankerapp/android/sdk/navigator/s;

.field private final j:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

.field private final k:Lru/tankerapp/android/sdk/navigator/w;

.field private final l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

.field private final m:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final n:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private final o:Z

.field private final p:Lru/tankerapp/android/sdk/navigator/domain/managers/a;

.field private final q:Lt71/a;

.field private final r:Lru/tankerapp/android/sdk/navigator/api/w;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lq61/a;Lru/tankerapp/android/sdk/navigator/services/session/g;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/data/network/station/c;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;ZLru/tankerapp/android/sdk/navigator/domain/managers/a;Lt71/a;Lru/tankerapp/android/sdk/navigator/api/w;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    invoke-direct {p0, p1, v1}, Landroidx/lifecycle/a;-><init>(Lv2/k;Landroid/os/Bundle;)V

    move-object v1, p2

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-object v1, p3

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-object v1, p4

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->g:Lq61/a;

    move-object v1, p5

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-object v1, p6

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->i:Lru/tankerapp/android/sdk/navigator/s;

    move-object v1, p7

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    move-object v1, p8

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->k:Lru/tankerapp/android/sdk/navigator/w;

    move-object v1, p9

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    move-object v1, p10

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->m:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-object v1, p11

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->n:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move v1, p12

    iput-boolean v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->o:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->p:Lru/tankerapp/android/sdk/navigator/domain/managers/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->q:Lt71/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->r:Lru/tankerapp/android/sdk/navigator/api/w;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->g:Lq61/a;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->i:Lru/tankerapp/android/sdk/navigator/s;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->l:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->k:Lru/tankerapp/android/sdk/navigator/w;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->m:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->n:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iget-boolean v13, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->o:Z

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->p:Lru/tankerapp/android/sdk/navigator/domain/managers/a;

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->q:Lt71/a;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/h;->r:Lru/tankerapp/android/sdk/navigator/api/w;

    move-object/from16 v1, v17

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;-><init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lq61/a;Lru/tankerapp/android/sdk/navigator/services/session/g;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;Lru/tankerapp/android/sdk/navigator/data/network/station/c;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;ZLru/tankerapp/android/sdk/navigator/domain/managers/a;Lt71/a;Lru/tankerapp/android/sdk/navigator/api/w;)V

    return-object v17
.end method
