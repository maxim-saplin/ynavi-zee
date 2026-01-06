.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;
.super Lv71/b;
.source "SourceFile"


# static fields
.field private static final k:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/g;

.field private static final l:Ljava/lang/String; = "KEY_FIRST_ATTACH"


# instance fields
.field private final d:Landroidx/lifecycle/j1;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

.field private final g:D

.field private final h:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

.field private final i:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->k:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/g;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->d:Landroidx/lifecycle/j1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iput-wide p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->g:D

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->h:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->i:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->g()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->j:Landroidx/lifecycle/r0;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayViewModel$special$$inlined$launch$default$1;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayViewModel$special$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)V

    const/4 p6, 0x3

    invoke-static {p2, p5, p5, p3, p6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    const-string p2, "KEY_FIRST_ATTACH"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p3

    new-instance p4, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayViewModel$special$$inlined$launch$default$2;

    invoke-direct {p4, p5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayViewModel$special$$inlined$launch$default$2;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)V

    invoke-static {p3, p5, p5, p4, p6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)Lru/tankerapp/android/sdk/navigator/view/views/payment/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->i:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->h:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;)D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->g:D

    return-wide v0
.end method


# virtual methods
.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method
