.class public final Lcom/yandex/messaging/views/recycler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l0;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/recycler/c;->a:Landroidx/recyclerview/widget/l0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/recycler/c;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/yandex/messaging/views/recycler/c;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/views/recycler/c;)Landroidx/recyclerview/widget/l0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/recycler/c;->a:Landroidx/recyclerview/widget/l0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/entities/BusinessItem;Lcom/yandex/messaging/ui/usercarousel/adapter/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/BusinessItem;Lcom/yandex/messaging/ui/usercarousel/adapter/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p0, Lcom/yandex/messaging/views/recycler/c;->c:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/views/recycler/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/yandex/messaging/views/recycler/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/yandex/messaging/views/recycler/b;

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/views/recycler/b;-><init>(Lcom/yandex/messaging/views/recycler/c;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    return-void
.end method
