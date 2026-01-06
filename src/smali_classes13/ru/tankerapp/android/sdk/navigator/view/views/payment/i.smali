.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/i;
.super Lru/tankerapp/navigation/c;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final f:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final g:Lru/tankerapp/android/sdk/navigator/w;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;Landroidx/activity/result/e;Landroidx/activity/result/e;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v0

    invoke-direct {p0, p1}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;->e:Landroidx/activity/result/e;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;->f:Landroidx/activity/result/e;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;->g:Lru/tankerapp/android/sdk/navigator/w;

    return-void
.end method

.method public static final synthetic j(Lru/tankerapp/android/sdk/navigator/view/views/payment/i;)V
    .locals 0

    invoke-super {p0}, Lru/tankerapp/navigation/c;->d()V

    return-void
.end method


# virtual methods
.method public final c(Lru/tankerapp/navigation/h;)V
    .locals 3

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/p;

    if-eqz v0, :cond_1

    const-class p1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$PaymentCheckoutScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->i()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/tankerapp/navigation/j;->b(Landroidx/fragment/app/u;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ld71/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;->g:Lru/tankerapp/android/sdk/navigator/w;

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Ld71/c;

    invoke-virtual {p1}, Ld71/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld71/c;->b()Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lru/tankerapp/android/sdk/navigator/w;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lru/tankerapp/navigation/c;->c(Lru/tankerapp/navigation/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->i()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/u;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_4

    invoke-static {v0}, Lru/tankerapp/navigation/j;->b(Landroidx/fragment/app/u;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_4

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentNavigator$back$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentNavigator$back$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/i;)V

    invoke-static {v0, v1}, Lru/tankerapp/navigation/j;->a(Landroidx/fragment/app/u;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lru/tankerapp/navigation/c;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-super {p0}, Lru/tankerapp/navigation/c;->e()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentNavigator$backToRoot$onDismiss$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentNavigator$backToRoot$onDismiss$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/i;)V

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->i()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/u;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u;

    invoke-static {v2, v0}, Lru/tankerapp/navigation/j;->a(Landroidx/fragment/app/u;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(Lru/tankerapp/navigation/l;)V
    .locals 2

    invoke-virtual {p1}, Lru/tankerapp/navigation/l;->a()Lru/tankerapp/navigation/u;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;->f:Landroidx/activity/result/e;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/i;->e:Landroidx/activity/result/e;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/i0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lru/tankerapp/navigation/c;->g(Lru/tankerapp/navigation/l;)V

    :goto_0
    return-void
.end method
