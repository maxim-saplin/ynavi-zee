.class public final Lcom/yandex/payment/sdk/flex/actions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci0/a;


# static fields
.field private static final e:Lcom/yandex/payment/sdk/flex/actions/k;

.field private static final f:Ljava/lang/String; = "SendExternalEventAction"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/actions/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/actions/l;->e:Lcom/yandex/payment/sdk/flex/actions/k;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/l1;Lkotlinx/coroutines/flow/l1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/l;->a:Lkotlinx/coroutines/flow/l1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/flex/actions/l;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p3, p0, Lcom/yandex/payment/sdk/flex/actions/l;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "SendExternalEventAction"

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/payment/sdk/flex/actions/l;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/flex/actions/l;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/flex/actions/l;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/flex/actions/l;->a:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final a(Lci0/g;)V
    .locals 4

    check-cast p1, Lci0/e;

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/l;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/payment/sdk/flex/actions/SendExternalEventActionHandler$handle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/payment/sdk/flex/actions/SendExternalEventActionHandler$handle$1;-><init>(Lcom/yandex/payment/sdk/flex/actions/l;Lci0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/l;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/payment/sdk/flex/actions/SendExternalEventActionHandler$handle$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/payment/sdk/flex/actions/SendExternalEventActionHandler$handle$2;-><init>(Lcom/yandex/payment/sdk/flex/actions/l;Lci0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/l;->d:Ljava/lang/String;

    return-object v0
.end method
