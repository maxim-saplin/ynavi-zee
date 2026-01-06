.class public final Lcom/yandex/messaging/ui/chatlist/a0;
.super Lcom/yandex/alicekit/core/views/q;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/ui/chatlist/banner/d;

.field private final m:Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;

.field private final n:Lcom/yandex/messaging/ui/chatlist/discovery/a;

.field private final o:Lcom/yandex/messaging/ui/chatlist/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/banner/d;Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;Lcom/yandex/messaging/ui/chatlist/discovery/a;Lcom/yandex/messaging/ui/chatlist/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alicekit/core/views/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/a0;->l:Lcom/yandex/messaging/ui/chatlist/banner/d;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/a0;->m:Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/a0;->n:Lcom/yandex/messaging/ui/chatlist/discovery/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/a0;->o:Lcom/yandex/messaging/ui/chatlist/m;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p4}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p3}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->l:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->l:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->n()V

    return-void
.end method

.method public final q(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->l:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatlist/banner/d;->o(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->o:Lcom/yandex/messaging/ui/chatlist/m;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/ui/chatlist/m;->i(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->o:Lcom/yandex/messaging/ui/chatlist/m;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/m;->h(Z)V

    return-void
.end method

.method public final t([Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->n:Lcom/yandex/messaging/ui/chatlist/discovery/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/discovery/a;->o([Lcom/yandex/messaging/core/net/entities/ChatData;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->l:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/banner/d;->r(Z)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->l:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/ui/chatlist/banner/d;->p(J)V

    return-void
.end method

.method public final x(Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->l:Lcom/yandex/messaging/ui/chatlist/banner/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/banner/d;->q(Lcom/yandex/messaging/internal/storage/m2;)V

    return-void
.end method

.method public final y([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/a0;->m:Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;->h([Ljava/lang/String;)V

    return-void
.end method
