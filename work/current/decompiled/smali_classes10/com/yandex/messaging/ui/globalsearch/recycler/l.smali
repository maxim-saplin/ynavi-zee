.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/l;
.super Lcom/yandex/alicekit/core/views/q;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/ui/globalsearch/recycler/h;

.field private final m:Lcom/yandex/messaging/ui/globalsearch/recycler/d;

.field private final n:Lcom/yandex/messaging/ui/globalsearch/recycler/j;

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/ui/globalsearch/recycler/n;

.field private final q:Lcom/yandex/messaging/ui/globalsearch/recycler/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/recycler/h;Lcom/yandex/messaging/ui/globalsearch/recycler/d;Lcom/yandex/messaging/ui/globalsearch/recycler/j;Lnv0/a;Lcom/yandex/messaging/ui/globalsearch/recycler/n;Lcom/yandex/messaging/ui/globalsearch/recycler/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alicekit/core/views/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->l:Lcom/yandex/messaging/ui/globalsearch/recycler/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->m:Lcom/yandex/messaging/ui/globalsearch/recycler/d;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->n:Lcom/yandex/messaging/ui/globalsearch/recycler/j;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->o:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/n;

    iput-object p6, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->q:Lcom/yandex/messaging/ui/globalsearch/recycler/f;

    invoke-interface {p4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/w2;

    invoke-virtual {p0, p4}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p5}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p3}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p6}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->q(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->q(Z)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->m:Lcom/yandex/messaging/ui/globalsearch/recycler/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o(Ljava/util/List;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->q:Lcom/yandex/messaging/ui/globalsearch/recycler/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o(Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->l:Lcom/yandex/messaging/ui/globalsearch/recycler/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o(Ljava/util/List;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->n:Lcom/yandex/messaging/ui/globalsearch/recycler/j;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o(Ljava/util/List;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/n;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o(Ljava/util/List;)V

    return-void
.end method

.method public final x([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->h([Ljava/lang/String;)V

    return-void
.end method
