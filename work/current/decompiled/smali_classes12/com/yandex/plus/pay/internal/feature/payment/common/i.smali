.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/g;


# static fields
.field private static final e:Lcom/yandex/plus/pay/internal/feature/payment/common/h;

.field private static final f:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;


# instance fields
.field private final a:Lzp0/c;

.field private final b:Lzp0/f;

.field private final c:Lsp0/j;

.field private final d:Lvp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->e:Lcom/yandex/plus/pay/internal/feature/payment/common/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;-><init>(JJ)V

    sput-object v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->f:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    return-void
.end method

.method public constructor <init>(Lzp0/c;Lzp0/f;Lsp0/j;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->a:Lzp0/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->b:Lzp0/f;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->c:Lsp0/j;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->d:Lvp0/b;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;JLcom/yandex/plus/pay/internal/feature/payment/common/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;

    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->J$0:J

    iget-object v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/f;

    iget-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->J$0:J

    iget-object v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/f;

    iget-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-wide v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->J$0:J

    iget-object v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/f;

    iget-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    sget-object v4, Lup0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    move-object v4, v1

    move-object/from16 v1, p4

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v2, v4, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->J$0:J

    iput v6, v4, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->label:I

    invoke-virtual {v2, v11, v4}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v14, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v14

    :goto_3
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    move-result-object v12

    if-nez v12, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    sget-object v13, Lup0/a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_4
    packed-switch v12, :pswitch_data_1

    :pswitch_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    const/4 v12, 0x0

    goto :goto_5

    :pswitch_4
    move v12, v6

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v3, v0

    goto :goto_8

    :cond_a
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->J$0:J

    iput v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/payment/common/k;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    iput-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->J$0:J

    iput v7, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForInvoiceSync$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_8

    :pswitch_5
    move-object/from16 v3, p1

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/feature/payment/common/i;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->J$0:J

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-wide v5, p0

    move-object p0, p2

    move-wide p1, v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->J$0:J

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->J$0:J

    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v5, p1

    move-object p2, p0

    move-wide p0, v5

    :goto_2
    check-cast p3, Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;

    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;->SYNCED:Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;

    if-ne p3, v2, :cond_6

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_6
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->J$0:J

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$waitForUserSync$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPollingConfiguration()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->f:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    :cond_3
    move-object v7, p3

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;->getTotalTimeoutMillis()J

    move-result-wide v10

    new-instance p3, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$2;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/feature/payment/common/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$getSyncedInvoice$1;->label:I

    invoke-static {v10, v11, p3, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    const/4 p2, 0x0

    const-string p3, "Invoice synchronization retry limit exceeded"

    invoke-direct {p1, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p2

    goto :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->a:Lzp0/c;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetInvoice$1;->label:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/graphql/invoice/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/graphql/invoice/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lcq0/d;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_2
    move-object p2, p1

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_4
    move-object p1, p0

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_5
    move-object p1, p0

    goto :goto_9

    :catchall_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_5

    :goto_6
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object p2, v0

    goto :goto_a

    :goto_8
    throw p1

    :goto_9
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->d:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v3, 0xc

    const-string v4, "Timeout when receiving invoice."

    invoke-static {v0, v2, v4, v1, v3}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_b

    :cond_4
    iget-object v2, p1, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->d:Lvp0/b;

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v4, 0x8

    const-string v5, "Error when receiving invoice."

    invoke-static {v2, v3, v5, v0, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_b
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    check-cast p2, Lcq0/d;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->c:Lsp0/j;

    invoke-virtual {p1, p2}, Lsp0/j;->a(Lcq0/d;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->b:Lzp0/f;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/SyncInvoiceInteractorImpl$tryToGetUserSyncStatus$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/graphql/user/b;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/graphql/user/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v3, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->d:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v3, 0xc

    const-string v4, "Timeout when wait for user sync status."

    invoke-static {v0, v1, v4, v2, v3}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_4
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->d:Lvp0/b;

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v4, 0x8

    const-string v5, "Error when receiving user sync status."

    invoke-static {v0, v3, v5, v1, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_9
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;

    return-object p1
.end method
