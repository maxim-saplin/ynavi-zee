.class public final Lcom/yandex/payment/sdk/nfcscanner/tools/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/payment/sdk/nfcscanner/tools/e;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->d:Lcom/yandex/payment/sdk/nfcscanner/tools/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->a:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->b:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/nfcscanner/tools/f;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->a:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->b:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-static {p1, v1, v0}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$4;

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$4;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$3;

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$3;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/f;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$2;

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/nfcscanner/tools/NfcEnableReceiver$onReceive$2;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    :goto_0
    return-void
.end method
