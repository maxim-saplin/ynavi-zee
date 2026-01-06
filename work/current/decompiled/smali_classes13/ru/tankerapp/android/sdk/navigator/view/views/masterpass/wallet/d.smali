.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;
.super Lv71/g;
.source "SourceFile"


# static fields
.field private static final l:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/c;

.field private static final m:Ljava/lang/String; = "KEY_CARDS"


# instance fields
.field private final d:Lv71/e;

.field private final e:Lru/tankerapp/android/sdk/navigator/w;

.field private final f:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;",
            ">;"
        }
    .end annotation
.end field

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

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->l:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/c;

    return-void
.end method

.method public constructor <init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/utils/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->d:Lv71/e;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->e:Lru/tankerapp/android/sdk/navigator/w;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->g:Ljava/lang/String;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->h:Ljava/util/List;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->i:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->j:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->k:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->l0()V

    const-string p2, "KEY_CARDS"

    invoke-virtual {p1, p2}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->k0(Ljava/util/List;Z)V

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->h0()V

    :cond_3
    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;)Lru/tankerapp/android/sdk/navigator/w;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->e:Lru/tankerapp/android/sdk/navigator/w;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;)Lv71/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->d:Lv71/e;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final e0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->j:Landroidx/lifecycle/r0;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletViewModel$loadCards$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletViewModel$loadCards$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i0(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->i:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->j:Landroidx/lifecycle/r0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->m0(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->j:Landroidx/lifecycle/r0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->h:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->m0(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/util/List;Z)V
    .locals 3

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->h:Ljava/util/List;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->d:Lv71/e;

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_CARDS"

    invoke-virtual {v0, v1, v2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->j:Landroidx/lifecycle/r0;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->m0(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->e:Lru/tankerapp/android/sdk/navigator/w;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletViewModel$subscribeToMasterPassResult$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletViewModel$subscribeToMasterPassResult$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;)V

    invoke-interface {v0, v1}, Lru/tankerapp/android/sdk/navigator/w;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m0(Ljava/util/List;Z)Ljava/util/List;
    .locals 11

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->i:Landroidx/lifecycle/r0;

    invoke-virtual {v5}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_add_wallet:I

    invoke-virtual {p2, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;I)V

    invoke-static {v0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    return-object p1
.end method
