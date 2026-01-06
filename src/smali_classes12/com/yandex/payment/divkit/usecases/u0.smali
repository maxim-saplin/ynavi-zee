.class public final Lcom/yandex/payment/divkit/usecases/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/s0;


# instance fields
.field private final a:Lgh0/k;


# direct methods
.method public constructor <init>(Lgh0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/u0;->a:Lgh0/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/u0;)Lgh0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/u0;->a:Lgh0/k;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 7

    new-instance v6, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/divkit/usecases/u0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method
