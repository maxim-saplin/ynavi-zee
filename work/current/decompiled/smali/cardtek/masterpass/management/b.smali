.class public final Lcardtek/masterpass/management/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sl:Lcardtek/masterpass/cardIO/a; = null

.field public static sn:Lcardtek/masterpass/management/ServiceResponse; = null

.field private static so:Z = false


# instance fields
.field private sh:Landroid/content/Context;

.field private si:Lcardtek/masterpass/management/a;

.field private sj:Lcardtek/masterpass/management/EncryptionHelper;

.field private sk:Lcardtek/masterpass/management/MasterPassTextHelper;

.field public sm:Ljava/lang/String;

.field private sp:Lcardtek/masterpass/nfc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcardtek/masterpass/management/b;->sh:Landroid/content/Context;

    new-instance v0, Lcardtek/masterpass/management/a;

    invoke-direct {v0, p1}, Lcardtek/masterpass/management/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcardtek/masterpass/management/b;->si:Lcardtek/masterpass/management/a;

    new-instance p1, Lcardtek/masterpass/management/EncryptionHelper;

    invoke-direct {p1}, Lcardtek/masterpass/management/EncryptionHelper;-><init>()V

    iput-object p1, p0, Lcardtek/masterpass/management/b;->sj:Lcardtek/masterpass/management/EncryptionHelper;

    new-instance p1, Lcardtek/masterpass/management/MasterPassTextHelper;

    invoke-direct {p1}, Lcardtek/masterpass/management/MasterPassTextHelper;-><init>()V

    iput-object p1, p0, Lcardtek/masterpass/management/b;->sk:Lcardtek/masterpass/management/MasterPassTextHelper;

    iput-object p2, p0, Lcardtek/masterpass/management/b;->sm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/EncryptionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcardtek/masterpass/management/b;->sj:Lcardtek/masterpass/management/EncryptionHelper;

    return-object p0
.end method

.method public static synthetic a(Lcardtek/masterpass/management/ServiceResponse;)Lcardtek/masterpass/management/ServiceResponse;
    .locals 0

    .line 2
    sput-object p0, Lcardtek/masterpass/management/b;->sn:Lcardtek/masterpass/management/ServiceResponse;

    return-object p0
.end method

.method public static synthetic a(Lcardtek/masterpass/management/b;Lcardtek/masterpass/nfc/b;)Lcardtek/masterpass/nfc/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcardtek/masterpass/management/b;->sp:Lcardtek/masterpass/nfc/b;

    return-object p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcardtek/masterpass/management/b;->so:Z

    return p0
.end method

.method public static synthetic b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;
    .locals 0

    iget-object p0, p0, Lcardtek/masterpass/management/b;->si:Lcardtek/masterpass/management/a;

    return-object p0
.end method

.method public static synthetic c(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/MasterPassTextHelper;
    .locals 0

    iget-object p0, p0, Lcardtek/masterpass/management/b;->sk:Lcardtek/masterpass/management/MasterPassTextHelper;

    return-object p0
.end method

.method public static synthetic d(Lcardtek/masterpass/management/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcardtek/masterpass/management/b;->sm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcardtek/masterpass/management/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcardtek/masterpass/management/b;->sh:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/nfc/b;
    .locals 0

    iget-object p0, p0, Lcardtek/masterpass/management/b;->sp:Lcardtek/masterpass/nfc/b;

    return-object p0
.end method

.method public static synthetic n()Lcardtek/masterpass/management/ServiceResponse;
    .locals 1

    sget-object v0, Lcardtek/masterpass/management/b;->sn:Lcardtek/masterpass/management/ServiceResponse;

    return-object v0
.end method

.method public static synthetic o()Z
    .locals 1

    sget-boolean v0, Lcardtek/masterpass/management/b;->so:Z

    return v0
.end method


# virtual methods
.method public final directPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/DirectPurchaseListener;)V
    .locals 18

    new-instance v0, Ljava/lang/Thread;

    new-instance v15, Lcardtek/masterpass/management/g;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    move-object/from16 v6, p12

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p11

    move-object/from16 v10, p1

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v17, v15

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcardtek/masterpass/management/g;-><init>(Lcardtek/masterpass/management/b;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/DirectPurchaseListener;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/ForgotPasswordListener;)V
    .locals 9

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcardtek/masterpass/management/y;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcardtek/masterpass/management/y;-><init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/ForgotPasswordListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final purchase(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/interfaces/PurchaseListener;)V
    .locals 14

    new-instance v0, Ljava/lang/Thread;

    new-instance v13, Lcardtek/masterpass/management/t;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move-object v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcardtek/masterpass/management/t;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/PurchaseListener;Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final registerAndPurchase(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterAndPurchaseListener;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v8, p12

    move-object/from16 v5, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    new-instance v0, Ljava/lang/Thread;

    move-object/from16 v17, v1

    new-instance v1, Lcardtek/masterpass/management/i;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcardtek/masterpass/management/i;-><init>(Lcardtek/masterpass/management/b;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterAndPurchaseListener;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final registerCard(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;)V
    .locals 14

    new-instance v0, Ljava/lang/Thread;

    new-instance v13, Lcardtek/masterpass/management/c;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lcardtek/masterpass/management/c;-><init>(Lcardtek/masterpass/management/b;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final startNfcReader(Landroid/app/Activity;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcardtek/masterpass/management/o;

    invoke-direct {v1, p0, p3, p1, p2}, Lcardtek/masterpass/management/o;-><init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;Landroid/app/Activity;Lcardtek/masterpass/attributes/MasterPassEditText;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;Lcardtek/masterpass/interfaces/UpdateUserListerner;)V
    .locals 10

    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcardtek/masterpass/management/d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcardtek/masterpass/management/d;-><init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;Lcardtek/masterpass/interfaces/UpdateUserListerner;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
