.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;
.super Lv71/g;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/navigation/r;

.field private final e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V
    .locals 0

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;->d:Lru/tankerapp/navigation/r;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;->e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;->e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;)Lru/tankerapp/navigation/r;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;->d:Lru/tankerapp/navigation/r;

    return-object p0
.end method


# virtual methods
.method public final d0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideViewModel$onOkClick$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideViewModel$onOkClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;->d:Lru/tankerapp/navigation/r;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    :goto_0
    return-void
.end method
