.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;
.super Lv71/g;
.source "SourceFile"


# instance fields
.field private final d:Ly61/d;

.field private final e:Lru/tankerapp/android/sdk/navigator/w;


# direct methods
.method public constructor <init>(Ly61/d;Lru/tankerapp/android/sdk/navigator/w;)V
    .locals 2

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->d:Ly61/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->e:Lru/tankerapp/android/sdk/navigator/w;

    const-string v0, ""

    invoke-interface {p2, v0}, Lru/tankerapp/android/sdk/navigator/w;->a(Ljava/lang/String;)V

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string v0, "KEY_OFFERS_LOADED_FAILURE"

    invoke-virtual {p1, v0, p2}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/MasterPassCheckAccountViewModel$checkStatus$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->d:Ly61/d;

    check-cast p0, Ly61/e;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Lru/tankerapp/android/sdk/navigator/w;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->e:Lru/tankerapp/android/sdk/navigator/w;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)Ly61/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->d:Ly61/d;

    return-object p0
.end method
