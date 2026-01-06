.class public final Lcom/yandex/messaging/ui/starred/a;
.super Lcom/yandex/messaging/paging/q;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/messaging/ui/starred/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/starred/k;Lcom/yandex/messaging/ui/starred/u;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/k;->a()Lcom/yandex/messaging/paging/o;

    move-result-object p1

    new-instance v0, Lcom/lightside/recycler/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/paging/q;-><init>(Lcom/yandex/messaging/paging/o;Landroidx/recyclerview/widget/l0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/a;->o:Lcom/yandex/messaging/ui/starred/u;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/starred/t;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/paging/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/f;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/ui/starred/a;->o:Lcom/yandex/messaging/ui/starred/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/starred/u;->a(Landroid/content/Context;)Lcom/yandex/messaging/ui/starred/t;

    move-result-object p1

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/starred/t;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/t;->W()V

    return-void
.end method
