.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;)V
    .locals 2

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;->e:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;->f:Lkotlinx/coroutines/flow/m1;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitViewModel$loadData$$inlined$launch$default$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitViewModel$loadData$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;)Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;->e:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;)Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final e0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/c;->f:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
