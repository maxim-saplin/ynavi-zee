.class public final Lcom/yandex/messaging/paging/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/p;->b:Lcom/yandex/messaging/paging/q;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/paging/p;->b:Lcom/yandex/messaging/paging/q;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/q;->h()Lcom/yandex/messaging/views/recycler/c;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/messaging/paging/p;->b:Lcom/yandex/messaging/paging/q;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/messaging/views/recycler/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p0, Lcom/yandex/messaging/paging/p;->b:Lcom/yandex/messaging/paging/q;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/q;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Z(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/p;->b:Lcom/yandex/messaging/paging/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/q;->l()Lv31/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
