.class public final Lcom/yandex/messaging/ui/blocked/f;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/blocked/i;

.field private final l:Lcom/yandex/messaging/ui/blocked/a;

.field private final m:Lcom/yandex/messaging/internal/actions/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/blocked/i;Lcom/yandex/messaging/ui/blocked/a;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/f;->k:Lcom/yandex/messaging/ui/blocked/i;

    iput-object p2, p0, Lcom/yandex/messaging/ui/blocked/f;->l:Lcom/yandex/messaging/ui/blocked/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/blocked/f;->m:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/blocked/i;->l()Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/blocked/e;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/blocked/e;-><init>(Lcom/yandex/messaging/ui/blocked/f;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/blocked/f;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/blocked/f;->m:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method


# virtual methods
.method public final o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/blocked/f;->k:Lcom/yandex/messaging/ui/blocked/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/blocked/i;->m()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/f;->l:Lcom/yandex/messaging/ui/blocked/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/f;->k:Lcom/yandex/messaging/ui/blocked/i;

    return-object v0
.end method

.method public final w0()Lcom/yandex/messaging/ui/blocked/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/f;->k:Lcom/yandex/messaging/ui/blocked/i;

    return-object v0
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/f;->l:Lcom/yandex/messaging/ui/blocked/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/blocked/a;->h()V

    return-void
.end method
