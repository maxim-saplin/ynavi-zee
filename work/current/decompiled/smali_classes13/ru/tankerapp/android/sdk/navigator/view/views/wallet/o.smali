.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;
.super Lv71/g;
.source "SourceFile"


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/wallet/h;

.field private static final E:Ljava/lang/String; = "yandexbank://screen.open/topup"

.field private static final F:Ljava/lang/String; = "ya_bank"

.field private static final G:Ljava/lang/String; = "KEY_DEEPLINK_HANDLED"

.field public static final H:Ljava/lang/String; = "KEY_PAYMENT_RESPONSE"

.field public static final I:Ljava/lang/String; = "KEY_SELECTED_PAYMENT"

.field public static final J:Ljava/lang/String; = "KEY_YA_BANK_MONEY"


# instance fields
.field private final A:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

.field private final e:Lv71/e;

.field private final f:Lru/tankerapp/navigation/r;

.field private final g:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

.field private final h:Lru/tankerapp/android/sdk/navigator/data/local/i;

.field private final i:Ls61/b;

.field private final j:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

.field private final k:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final l:Lru/tankerapp/android/sdk/navigator/s;

.field private final m:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final n:Lru/tankerapp/android/sdk/navigator/api/u;

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlinx/coroutines/q1;

.field private q:Lru/tankerapp/navigation/p;

.field private r:Lru/tankerapp/navigation/p;

.field private s:Lru/tankerapp/navigation/p;

.field private t:Lru/tankerapp/navigation/p;

.field private u:Lru/tankerapp/navigation/p;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/promosdk/api/d;

.field private x:Z

.field private y:Ljava/lang/String;

.field private final z:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->D:Lru/tankerapp/android/sdk/navigator/view/views/wallet/h;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/services/wallet/a;Lru/tankerapp/android/sdk/navigator/data/local/i;Ls61/b;Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/utils/c;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->f()Lru/tankerapp/android/sdk/navigator/api/u;

    move-result-object v0

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->g:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->h:Lru/tankerapp/android/sdk/navigator/data/local/i;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->i:Ls61/b;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->k:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->m:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->n:Lru/tankerapp/android/sdk/navigator/api/u;

    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->o:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v:Ljava/util/Set;

    const-string p1, ""

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->y:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->A:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->t0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->C:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->N0()V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->SelectPayment:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p2, p8}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B0(Z)V

    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->C:Landroidx/lifecycle/r0;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->D0(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->m:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/api/u;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->n:Lru/tankerapp/android/sdk/navigator/api/u;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->k:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lcom/yandex/promosdk/api/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->w:Lcom/yandex/promosdk/api/d;

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/navigation/r;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    return-object p0
.end method

.method public static final synthetic j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/services/wallet/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->g:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    return-object p0
.end method

.method public static final l0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    const-string v1, "KEY_DEEPLINK_HANDLED"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->d:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    instance-of v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments$OpenYandexBank;

    if-eqz v4, :cond_5

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments$OpenYandexBank;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments$OpenYandexBank;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ya_bank"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    invoke-virtual {p1, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    if-nez v2, :cond_4

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->Q0()V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments$OpenCharity;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getHelpNearby()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->O0(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic m0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x:Z

    return p0
.end method

.method public static final synthetic n0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lcom/yandex/promosdk/api/d;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->w:Lcom/yandex/promosdk/api/d;

    return-void
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x:Z

    return-void
.end method

.method public static final q0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    const-string v0, "KEY_PAYMENT_RESPONSE"

    invoke-virtual {p0, p1, v0}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final s0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    const-string v0, "KEY_YA_BANK_MONEY"

    invoke-virtual {p0, p1, v0}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    const-string v1, "KEY_YA_BANK_MONEY"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B0(Z)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;

    invoke-direct {v2, v1, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Z)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->p:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Uuid"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->YandexBank:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public final D0(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getTips()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->h:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;D)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getHelpNearby()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m;

    invoke-direct {v4, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPlus()Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getUsePlus()Z

    move-result v5

    if-ne v5, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    invoke-direct {v4, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getSbpTokens()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->getTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->getAddTokenButton()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;->getRedirectUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;->getBadge()Lru/tankerapp/android/sdk/navigator/models/data/Badge;

    move-result-object v9

    const/16 v10, 0x28

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Badge;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x:Z

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCanAdd()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_c

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e1;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getFavorites()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_e

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v3

    :goto_7
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->w:Lcom/yandex/promosdk/api/d;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v3

    :goto_8
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->y:Ljava/lang/String;

    const/16 v9, 0x51

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;-><init>(Lcom/yandex/promosdk/api/d;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;ZLjava/lang/String;I)V

    goto :goto_9

    :cond_11
    move-object v2, v3

    :goto_9
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x:Z

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_13

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getCredits()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    iget-boolean v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x:Z

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_16
    move-object v7, v3

    :goto_d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_19
    move-object v7, v3

    :goto_f
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v6, v5

    goto :goto_10

    :cond_1a
    move-object v6, v3

    :goto_10
    if-eqz v6, :cond_1c

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->A0()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    move-result-object v5

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v5

    invoke-virtual {v5, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setSubscription(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1c
    :goto_11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1e
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v1, v3

    :goto_12
    if-eqz v1, :cond_20

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getCorporations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_13

    :cond_21
    move-object v1, v3

    :goto_13
    if-eqz v1, :cond_22

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    move-object v3, p1

    :cond_23
    if-eqz v3, :cond_25

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;

    invoke-direct {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;->getWarningText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ActionItem;->getActionUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;

    const/16 v9, 0x30

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Badge;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_25
    return-object v0
.end method

.method public final E0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;)V
    .locals 10

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getSbpTokens()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->getAddTokenButton()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getSbpTokens()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;->getAddTokenButton()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens$Action;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v1, :cond_4

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$BindSbpToken;

    invoke-direct {v3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$BindSbpToken;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->N0()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->i:Ls61/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Ls61/b;->a(Ls61/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;I)Lru/tankerapp/navigation/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v0, :cond_4

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->N0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v1, :cond_0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$CardBinding;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->g:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$CardBinding;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v2, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v0, :cond_0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    :cond_0
    return-void
.end method

.method public final H0(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->C:Landroidx/lifecycle/r0;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->D0(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onDeleteClick$$inlined$launch$default$1;

    invoke-direct {v2, v1, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onDeleteClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final I0()V
    .locals 2

    const-string v0, "GetClick"

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->N0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/tankerapp/bank/data/f;

    invoke-virtual {v0}, Lru/tankerapp/bank/data/f;->c()Li71/c;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v1, :cond_0

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final J0(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->M0(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->C:Landroidx/lifecycle/r0;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->D0(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onPaymentClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->A:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B0(Z)V

    return-void
.end method

.method public final L0(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->N0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v0, :cond_0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TipsSumChooserDialogScreen;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TipsSumChooserDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final M0(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    const-string v1, "KEY_SELECTED_PAYMENT"

    invoke-virtual {v0, p1, v1}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->q:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->u:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v3, "RESULT_SUM_SELECTED"

    invoke-virtual {v0, v3, v2}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->q:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v0, :cond_5

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v3, "ACTION_WEB_SCREEN_RESULT"

    invoke-virtual {v0, v3, v2}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->r:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v0, :cond_6

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_HELP_NEARBY_SCREEN"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->s:Lru/tankerapp/navigation/p;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;I)V

    const-string v2, "BIND_CARD_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->t:Lru/tankerapp/navigation/p;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;I)V

    const-string v2, "BIND_SBP_PAYMENT_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->u:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->N0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v0, :cond_0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$CharityScreen;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$CharityScreen;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final P0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->D:Lru/tankerapp/android/sdk/navigator/view/views/wallet/h;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x2d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Payment;ZLru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->N0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/tankerapp/bank/data/f;

    invoke-virtual {v0}, Lru/tankerapp/bank/data/f;->c()Li71/c;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->f:Lru/tankerapp/navigation/r;

    if-eqz v1, :cond_0

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onCreate$lambda$2$$inlined$launch$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$onCreate$lambda$2$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/api/c0;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->q:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->s:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_4
    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->w:Lcom/yandex/promosdk/api/d;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lv71/b;->Q()V

    return-void
.end method

.method public final t0()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/tankerapp/recycler/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l;-><init>()V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    const-string v1, "KEY_PAYMENT_RESPONSE"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->A:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final x0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e:Lv71/e;

    const-string v1, "KEY_SELECTED_PAYMENT"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->C:Landroidx/lifecycle/r0;

    return-object v0
.end method
