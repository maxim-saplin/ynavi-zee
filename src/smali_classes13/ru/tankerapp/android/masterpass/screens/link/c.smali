.class public final Lru/tankerapp/android/masterpass/screens/link/c;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/masterpass/data/j;

.field private final e:Lru/tankerapp/android/masterpass/screens/f;

.field private final f:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/data/j;Lru/tankerapp/android/masterpass/screens/f;)V
    .locals 2

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/link/c;->d:Lru/tankerapp/android/masterpass/data/j;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/link/c;->e:Lru/tankerapp/android/masterpass/screens/f;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/link/c;->f:Landroidx/lifecycle/r0;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountViewModel$special$$inlined$launch$default$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/tankerapp/android/masterpass/screens/link/MasterPassLinkAccountViewModel$special$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/masterpass/screens/link/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/masterpass/screens/link/c;)Lru/tankerapp/android/masterpass/data/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/link/c;->d:Lru/tankerapp/android/masterpass/data/j;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/masterpass/screens/link/c;)Lru/tankerapp/android/masterpass/screens/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/screens/link/c;->e:Lru/tankerapp/android/masterpass/screens/f;

    return-object p0
.end method
