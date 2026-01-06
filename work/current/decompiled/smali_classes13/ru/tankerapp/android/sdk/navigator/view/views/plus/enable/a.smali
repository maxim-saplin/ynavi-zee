.class public final Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;
.super Lv71/g;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

.field private e:Z

.field private f:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

.field private final g:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
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


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V
    .locals 0

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->d:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->e:Z

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->g:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->h:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->i:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->j:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;)Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->f:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;)Lru/tankerapp/android/sdk/navigator/services/wallet/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->d:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->f:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    return-void
.end method


# virtual methods
.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->g:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Z)V
    .locals 0

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->e:Z

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->f:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->k0(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->f:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->k0(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V

    :cond_1
    return-void
.end method

.method public final j0(Z)V
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->i:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/PlusStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStatus;->getEnable()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lv71/b;->Q()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, p0

    move v7, p1

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableViewModel$onItemClick$lambda$8$lambda$7$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;Z)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final k0(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->i:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->g:Landroidx/lifecycle/r0;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->h:Landroidx/lifecycle/r0;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;->getEnable()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
