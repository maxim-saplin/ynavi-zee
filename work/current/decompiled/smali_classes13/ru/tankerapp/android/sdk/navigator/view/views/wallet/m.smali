.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/m;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loh0/m;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/m;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->d0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_plus_card_balance:I

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loh0/m;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->n0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/m;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z0()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/m;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z0()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/m;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/recycler/l;

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    if-eqz v3, :cond_0

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->c0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
