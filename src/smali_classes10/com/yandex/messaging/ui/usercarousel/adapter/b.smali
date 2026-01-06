.class public final Lcom/yandex/messaging/ui/usercarousel/adapter/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/usercarousel/p;

.field private final k:Lcom/yandex/messaging/views/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/views/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/r4;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->j:Lcom/yandex/messaging/ui/usercarousel/p;

    new-instance p1, Lcom/yandex/messaging/views/recycler/c;

    new-instance v0, Lcom/lightside/recycler/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/yandex/messaging/views/recycler/c;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->k:Lcom/yandex/messaging/views/recycler/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/views/recycler/c;->b(Lcom/yandex/messaging/internal/entities/BusinessItem;Lcom/yandex/messaging/ui/usercarousel/adapter/b;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/views/recycler/c;->e(Lcom/yandex/messaging/internal/entities/BusinessItem;Lcom/yandex/messaging/ui/usercarousel/adapter/b;)V

    return-void
.end method

.method public final m([Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/views/recycler/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->k:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/entities/BusinessItem;

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/adapter/d;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/ui/usercarousel/adapter/d;-><init>(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    new-instance p2, Lcom/yandex/messaging/ui/usercarousel/adapter/a;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/usercarousel/adapter/a;-><init>(Lcom/yandex/messaging/ui/usercarousel/adapter/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/b;->j:Lcom/yandex/messaging/ui/usercarousel/p;

    check-cast v0, Lcom/yandex/messaging/sdk/r4;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/r4;->f()Lcom/yandex/messaging/sdk/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/sdk/s4;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/sdk/s4;->c(Lcom/yandex/messaging/ui/usercarousel/adapter/a;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s4;->a()Lcom/yandex/messaging/sdk/t4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t4;->a()Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    move-result-object p1

    return-object p1
.end method
