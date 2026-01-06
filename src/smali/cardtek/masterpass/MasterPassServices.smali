.class public Lcardtek/masterpass/MasterPassServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serviceImpl:Lcardtek/masterpass/management/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcardtek/masterpass/management/b;

    invoke-direct {v0, p1, p2}, Lcardtek/masterpass/management/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    return-void
.end method


# virtual methods
.method public addCardToMasterPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;)V
    .locals 8

    iget-object v1, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcardtek/masterpass/management/m;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcardtek/masterpass/management/m;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkMasterPass(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/CheckMasterPassListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcardtek/masterpass/management/n;

    invoke-direct {v2, v0, p1, p2, p3}, Lcardtek/masterpass/management/n;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/CheckMasterPassListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public completeRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/CompleteRegisterListener;)V
    .locals 8

    iget-object v1, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcardtek/masterpass/management/h;

    move-object v0, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcardtek/masterpass/management/h;-><init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/interfaces/CompleteRegisterListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public deleteCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/DeleteCardListener;)V
    .locals 8

    iget-object v1, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcardtek/masterpass/management/u;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcardtek/masterpass/management/u;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/DeleteCardListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public directPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/DirectPurchaseListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v1 .. v15}, Lcardtek/masterpass/management/b;->directPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/DirectPurchaseListener;)V

    return-void
.end method

.method public directPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/DirectPurchaseListener;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lcardtek/masterpass/management/b;->directPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/DirectPurchaseListener;)V

    return-void
.end method

.method public disableNfcReaderMode(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcardtek/masterpass/nfc/b;->disableReaderMode(Landroid/app/Activity;)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/ForgotPasswordListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcardtek/masterpass/management/b;->forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/ForgotPasswordListener;)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/ForgotPasswordListener;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcardtek/masterpass/management/b;->forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/ForgotPasswordListener;)V

    return-void
.end method

.method public getCards(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/GetCardsListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcardtek/masterpass/management/s;

    invoke-direct {v2, v0, p1, p2, p3}, Lcardtek/masterpass/management/s;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/GetCardsListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getLastToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/management/b;->sn:Lcardtek/masterpass/management/ServiceResponse;

    invoke-virtual {v0}, Lcardtek/masterpass/management/ServiceResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initiateRecurringPayment(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcardtek/masterpass/util/ActionType;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/RecurringPaymentListener;)V
    .locals 13

    move-object v0, p0

    iget-object v2, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcardtek/masterpass/management/l;

    move-object v1, v12

    move-object v3, p2

    move-object/from16 v4, p8

    move-object v5, p1

    move/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcardtek/masterpass/management/l;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/RecurringPaymentListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ActionType;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public linkCardToClient(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/LinkCardToClientListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcardtek/masterpass/management/x;

    invoke-direct {v2, v0, p1, p2, p3}, Lcardtek/masterpass/management/x;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/LinkCardToClientListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public parseQrCode(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/ParseQrCodeListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcardtek/masterpass/management/k;

    invoke-direct {v2, v0, p1, p2, p3}, Lcardtek/masterpass/management/k;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/ParseQrCodeListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public purchase(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/PurchaseListener;)V
    .locals 12

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v11}, Lcardtek/masterpass/management/b;->purchase(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/PurchaseListener;)V

    return-void
.end method

.method public purchase(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/PurchaseListener;)V
    .locals 12

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcardtek/masterpass/management/b;->purchase(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/PurchaseListener;)V

    return-void
.end method

.method public registerAndPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterAndPurchaseListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-virtual/range {v1 .. v16}, Lcardtek/masterpass/management/b;->registerAndPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterAndPurchaseListener;)V

    return-void
.end method

.method public registerAndPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterAndPurchaseListener;)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lcardtek/masterpass/management/b;->registerAndPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterAndPurchaseListener;)V

    return-void
.end method

.method public registerCard(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;)V
    .locals 12

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    const-string v8, ""

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcardtek/masterpass/management/b;->registerCard(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;)V

    return-void
.end method

.method public registerCard(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;)V
    .locals 12

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcardtek/masterpass/management/b;->registerCard(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;)V

    return-void
.end method

.method public resendOtp(Ljava/lang/String;Lcardtek/masterpass/interfaces/ResendOtpListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcardtek/masterpass/management/e;

    invoke-direct {v2, v0, p1, p2}, Lcardtek/masterpass/management/e;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/ResendOtpListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setLastToken(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v0}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    sput-object v0, Lcardtek/masterpass/management/b;->sn:Lcardtek/masterpass/management/ServiceResponse;

    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    iput-object p1, v0, Lcardtek/masterpass/management/b;->sm:Ljava/lang/String;

    return-void
.end method

.method public startCardIO(Landroidx/fragment/app/FragmentActivity;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/cardIO/MasterPassCardIOListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcardtek/masterpass/cardIO/MasterPassCardIOActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcardtek/masterpass/management/j;

    invoke-direct {p1, v0, p2, p3}, Lcardtek/masterpass/management/j;-><init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/cardIO/MasterPassCardIOListener;)V

    sput-object p1, Lcardtek/masterpass/management/b;->sl:Lcardtek/masterpass/cardIO/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcardtek/masterpass/response/InternalError;

    invoke-direct {p2}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v0, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v1, v0, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v0, v0, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcardtek/masterpass/cardIO/MasterPassCardIOListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public startNfcReader(Landroid/app/Activity;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    invoke-virtual {v0, p1, p2, p3}, Lcardtek/masterpass/management/b;->startNfcReader(Landroid/app/Activity;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;)V

    return-void
.end method

.method public startNfcReader(Landroid/app/Activity;Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcardtek/masterpass/management/b;->startNfcReader(Landroid/app/Activity;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;)V

    return-void
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;Lcardtek/masterpass/interfaces/UpdateUserListerner;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    const-string v2, ""

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcardtek/masterpass/management/b;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;Lcardtek/masterpass/interfaces/UpdateUserListerner;)V

    return-void
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;Lcardtek/masterpass/interfaces/UpdateUserListerner;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcardtek/masterpass/management/b;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;Lcardtek/masterpass/interfaces/UpdateUserListerner;)V

    return-void
.end method

.method public validateTransaction(Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;Lcardtek/masterpass/interfaces/ValidateTransactionListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcardtek/masterpass/management/v;

    invoke-direct {v2, v0, p1, p3, p2}, Lcardtek/masterpass/management/v;-><init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/ValidateTransactionListener;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public validateTransaction3D(Lcardtek/masterpass/attributes/MasterPassWebView;Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    :try_start_0
    sget-object v1, Lcardtek/masterpass/management/b;->sn:Lcardtek/masterpass/management/ServiceResponse;

    new-instance v2, Lcardtek/masterpass/management/w;

    invoke-direct {v2, v0, p2}, Lcardtek/masterpass/management/w;-><init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;)V

    invoke-virtual {p1, v1, v2}, Lcardtek/masterpass/attributes/MasterPassWebView;->loadUrl(Lcardtek/masterpass/management/ServiceResponse;Lcardtek/masterpass/interfaces/Transaction3DListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v1, p1, Li/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v2, v1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v2, v1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-interface {p2, v0}, Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public verifyMPin(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/VerifyMPinListener;)V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/MasterPassServices;->serviceImpl:Lcardtek/masterpass/management/b;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcardtek/masterpass/management/f;

    invoke-direct {v2, v0, p1, p2, p3}, Lcardtek/masterpass/management/f;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/VerifyMPinListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
