.class public final Lcom/yandex/payment/sdk/nfcscanner/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field private static final m:Lcom/yandex/payment/sdk/nfcscanner/tools/b;

.field public static final n:I = 0x83
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lah0/b;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Landroid/nfc/NfcAdapter;

.field private h:Lkotlinx/coroutines/CoroutineScope;

.field private i:Lcom/yandex/payment/sdk/nfcscanner/tools/f;

.field private final j:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final l:Landroid/nfc/NfcAdapter$ReaderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->m:Lcom/yandex/payment/sdk/nfcscanner/tools/b;

    return-void
.end method

.method public constructor <init>(Lah0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->b:Lah0/b;

    sget-object p1, Lcom/yandex/payment/sdk/nfcscanner/tools/i;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->d:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->j:Lkotlinx/coroutines/flow/c2;

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->k:Lkotlinx/coroutines/flow/q1;

    new-instance p1, Lcom/yandex/payment/sdk/nfcscanner/tools/a;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/nfcscanner/tools/a;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->l:Landroid/nfc/NfcAdapter$ReaderCallback;

    return-void
.end method

.method public static a(Lcom/yandex/payment/sdk/nfcscanner/tools/d;Landroid/nfc/Tag;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$callback$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$callback$1$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/d;Landroid/nfc/Tag;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Landroid/nfc/NfcAdapter$ReaderCallback;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->l:Landroid/nfc/NfcAdapter$ReaderCallback;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lah0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->b:Lah0/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Landroid/nfc/NfcAdapter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lcom/yandex/payment/sdk/nfcscanner/tools/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->i:Lcom/yandex/payment/sdk/nfcscanner/tools/f;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final i(Lcom/yandex/payment/sdk/nfcscanner/tools/d;Landroid/nfc/Tag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;

    iget v1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/nfc/tech/IsoDep;

    iget-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/j;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/j;

    iput-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->label:I

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p2, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->connect()V

    new-instance p2, Lki0/e;

    new-instance v2, Lki0/c;

    invoke-direct {v2, p0}, Lki0/c;-><init>(Landroid/nfc/tech/IsoDep;)V

    iget-object v6, p1, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->b:Lah0/b;

    invoke-direct {p2, v2, v6}, Lki0/e;-><init>(Lki0/c;Lah0/b;)V

    invoke-virtual {p2}, Lki0/e;->f()Lki0/a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v2, p1, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->d:Lkotlinx/coroutines/flow/l1;

    new-instance v6, Lcom/yandex/payment/sdk/nfcscanner/b;

    invoke-virtual {p2}, Lki0/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lki0/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v9, "/"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {p2, v9, v10, v11}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, v8, p2}, Lcom/yandex/payment/sdk/nfcscanner/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_2
    iput-object p1, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->label:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->m()Lm31/d0;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_3
    :try_start_5
    invoke-static {p0, v7}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_4
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {p0, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :goto_6
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_7
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object p0, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$handleTag$1;->label:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->m()Lm31/d0;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_9
    return-object v1
.end method

.method public static final synthetic j(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->f:Z

    return p0
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->k:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->j:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final m()Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->c:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/nfcscanner/tools/h;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/h;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/nfcscanner/tools/g;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/g;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->f:Z

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->l:Landroid/nfc/NfcAdapter$ReaderCallback;

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const/16 v4, 0x83

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->i:Lcom/yandex/payment/sdk/nfcscanner/tools/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->c()V

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->i:Lcom/yandex/payment/sdk/nfcscanner/tools/f;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-boolean p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->l:Landroid/nfc/NfcAdapter$ReaderCallback;

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/16 v3, 0x83

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->h:Lkotlinx/coroutines/CoroutineScope;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/k0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->b:Lah0/b;

    invoke-interface {v0}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->m0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->b:Lah0/b;

    invoke-interface {v0}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->s0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :goto_1
    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;

    iget-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->g:Landroid/nfc/NfcAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {v0, v2}, Lcom/yandex/payment/sdk/nfcscanner/tools/f;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->i:Lcom/yandex/payment/sdk/nfcscanner/tools/f;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->b(Landroidx/lifecycle/z;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->i:Lcom/yandex/payment/sdk/nfcscanner/tools/f;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->d:Lcom/yandex/payment/sdk/nfcscanner/tools/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcController$collectNfcHardwareState$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unsupported LifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
