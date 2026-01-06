.class public final Lcom/yandex/bank/sdk/qr/internal/screens/container/i;
.super Landroidx/viewpager2/adapter/k;
.source "SourceFile"


# instance fields
.field private final v:Landroidx/fragment/app/v1;

.field private final w:Landroidx/recyclerview/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/k0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;Lcom/yandex/bank/sdk/qr/internal/screens/container/d;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/k;-><init>(Landroidx/fragment/app/v1;Landroidx/lifecycle/w;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->v:Landroidx/fragment/app/v1;

    new-instance p1, Landroidx/recyclerview/widget/l;

    new-instance p2, Lcom/lightside/recycler/d;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->w:Landroidx/recyclerview/widget/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->w:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroidx/fragment/app/k0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->w:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->v:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->c0()Landroidx/fragment/app/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/c;->b(Landroidx/fragment/app/u0;)Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->x:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->w:Landroidx/recyclerview/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(I)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
