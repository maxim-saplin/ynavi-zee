.class public final Lru/tankerapp/bank/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/t0;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/bank/data/j;->a:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v2, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$1;

    invoke-direct {v2, p0, v0}, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$1;-><init>(Lru/tankerapp/bank/data/j;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d(Lru/tankerapp/bank/data/j;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/bank/data/j;->a:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/bank/data/j;->a:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v6, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v6}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
