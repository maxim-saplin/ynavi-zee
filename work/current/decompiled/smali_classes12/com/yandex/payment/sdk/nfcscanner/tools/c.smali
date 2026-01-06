.class public final Lcom/yandex/payment/sdk/nfcscanner/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;

    iget v1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->Z$0:Z

    iget-object v0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->h(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    if-eqz p1, :cond_3

    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/h;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/h;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/g;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/g;

    :goto_1
    iput-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->Z$0:Z

    iput v3, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1$1$emit$1;->label:I

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lah0/b;

    move-result-object p2

    invoke-interface {p2}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p2

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->r0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->w0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lah0/b;

    move-result-object p2

    invoke-interface {p2}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p2

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->t0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_3

    :cond_5
    iget-object p2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lah0/b;

    move-result-object p2

    invoke-interface {p2}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p2

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->q0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lah0/b;

    move-result-object p2

    invoke-interface {p2}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p2

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->p0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->j(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->f(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->b(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {v0}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->d(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Landroid/nfc/NfcAdapter$ReaderCallback;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/16 v2, 0x83

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
