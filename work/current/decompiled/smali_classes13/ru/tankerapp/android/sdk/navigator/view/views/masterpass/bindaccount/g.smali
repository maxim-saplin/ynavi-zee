.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;
.super Lv71/g;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

.field private final f:Lt71/a;

.field private final g:Lru/tankerapp/android/sdk/navigator/w;

.field private h:Ljava/lang/String;

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
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;Lt71/a;Lru/tankerapp/android/sdk/navigator/w;)V
    .locals 1

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->e:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->f:Lt71/a;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->g:Lru/tankerapp/android/sdk/navigator/w;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->i:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->j:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->k:Landroidx/lifecycle/r0;

    invoke-interface {p4}, Lru/tankerapp/android/sdk/navigator/w;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/u;

    invoke-direct {v0, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/w;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->g:Lru/tankerapp/android/sdk/navigator/w;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->e:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;)Lt71/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->f:Lt71/a;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/g;->e:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;

    invoke-interface {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
