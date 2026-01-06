.class public abstract Lcom/yandex/messaging/paging/q;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/paging/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/o;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private l:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/messaging/views/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/views/recycler/c;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/messaging/paging/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/o;Landroidx/recyclerview/widget/l0;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/q;->j:Lcom/yandex/messaging/paging/o;

    new-instance v0, Lcom/yandex/messaging/views/recycler/c;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/views/recycler/c;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object v0, p0, Lcom/yandex/messaging/paging/q;->m:Lcom/yandex/messaging/views/recycler/c;

    new-instance p2, Lcom/yandex/messaging/paging/p;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/paging/p;-><init>(Lcom/yandex/messaging/paging/q;)V

    iput-object p2, p0, Lcom/yandex/messaging/paging/q;->n:Lcom/yandex/messaging/paging/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/paging/o;->l()V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/paging/o;->o(Lcom/yandex/messaging/paging/i;)V

    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->j:Lcom/yandex/messaging/paging/o;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/paging/o;->h(I)V

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-object v1, p0, Lcom/yandex/messaging/paging/q;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Index: "

    const-string v3, "; Data size: "

    invoke-static {p1, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->d()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/yandex/messaging/views/recycler/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->m:Lcom/yandex/messaging/views/recycler/c;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()Lv31/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->l:Lv31/d;

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/paging/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->j:Lcom/yandex/messaging/paging/o;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/q;->j:Lcom/yandex/messaging/paging/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/o;->j()V

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/q;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final p(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/q;->l:Lv31/d;

    return-void
.end method
