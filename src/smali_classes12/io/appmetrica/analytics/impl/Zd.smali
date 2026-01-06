.class public final Lio/appmetrica/analytics/impl/Zd;
.super Lio/appmetrica/analytics/impl/c6;
.source "SourceFile"


# instance fields
.field public final n:Lio/appmetrica/analytics/impl/fn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/Ia;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/c6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/Ia;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Zd;->n:Lio/appmetrica/analytics/impl/fn;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/Ga;
    .locals 7

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->l:Lio/appmetrica/analytics/impl/Ia;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ia;->a(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ha;->a()Lio/appmetrica/analytics/impl/Ga;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xd;)Lio/appmetrica/analytics/impl/P3;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/P3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->c:Landroid/content/Context;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zd;->n:Lio/appmetrica/analytics/impl/fn;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zd;->n:Lio/appmetrica/analytics/impl/fn;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v4, "com.android.billingclient.BuildConfig"

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    const-string v5, "VERSION_NAME"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 7
    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    :catchall_0
    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    const-string v4, "2."

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    :goto_1
    move-object v4, v0

    goto :goto_3

    .line 11
    :cond_2
    const-string v4, "3."

    invoke-static {v0, v4, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_1

    .line 13
    :cond_3
    const-string v4, "4."

    invoke-static {v0, v4, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_1

    .line 15
    :cond_4
    const-string v4, "5."

    invoke-static {v0, v4, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_1

    .line 17
    :cond_5
    const-string v4, "6."

    invoke-static {v0, v4, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_1

    .line 19
    :cond_6
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_1

    .line 20
    :cond_7
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_1

    .line 21
    :goto_3
    new-instance v5, Lio/appmetrica/analytics/impl/L3;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->c:Landroid/content/Context;

    .line 22
    const-class v6, Lio/appmetrica/analytics/impl/X2;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/Ip;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Jp;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/impl/Jp;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/L3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 23
    new-instance v6, Lio/appmetrica/analytics/impl/K3;

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 25
    invoke-direct {v6, p1, v0}, Lio/appmetrica/analytics/impl/K3;-><init>(Lio/appmetrica/analytics/impl/kc;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/P3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V

    return-object v7
.end method

.method public final b(Lio/appmetrica/analytics/impl/Xd;)Lio/appmetrica/analytics/impl/Vi;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Vi;

    new-instance v1, Lio/appmetrica/analytics/impl/Jg;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jg;-><init>(Lio/appmetrica/analytics/impl/hc;)V

    new-instance v2, Lio/appmetrica/analytics/impl/Wd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Wd;-><init>(Lio/appmetrica/analytics/impl/Xd;)V

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Vi;-><init>(Lio/appmetrica/analytics/impl/ic;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/gc;)V

    return-object v0
.end method
