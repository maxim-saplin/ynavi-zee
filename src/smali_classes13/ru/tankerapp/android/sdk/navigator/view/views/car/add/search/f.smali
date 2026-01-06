.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

.field private final h:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

.field private final i:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->d:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->h:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->i:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->j:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->d:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->h:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    return-object p0
.end method

.method public static final e0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->g:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;->Opet:Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$saveCar$$inlined$launch$1;

    invoke-direct {v1, v3, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$saveCar$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;Ljava/lang/String;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;

    invoke-direct {v1, v3, p0, p1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchViewModel$onAddButtonClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/f;->e:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method
