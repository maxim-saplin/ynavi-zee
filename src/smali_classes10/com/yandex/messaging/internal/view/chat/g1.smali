.class public final Lcom/yandex/messaging/internal/view/chat/g1;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/internal/view/chat/i1;

.field private final l:Lcom/yandex/messaging/internal/x3;

.field private final m:Lcom/yandex/messaging/n;

.field private final n:Lcom/yandex/messaging/internal/actions/q1;

.field private o:Lcom/yandex/messaging/internal/view/chat/f1;

.field private p:Lsi/b;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/i1;Lcom/yandex/messaging/internal/x3;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/g1;->l:Lcom/yandex/messaging/internal/x3;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/g1;->k:Lcom/yandex/messaging/internal/view/chat/i1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/g1;->m:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/g1;->n:Lcom/yandex/messaging/internal/actions/q1;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/internal/view/chat/g1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/g1;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->k:Lcom/yandex/messaging/internal/view/chat/i1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/chat/i1;->e(Z)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->k:Lcom/yandex/messaging/internal/view/chat/i1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/i1;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->l:Lcom/yandex/messaging/internal/x3;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/g1;->m:Lcom/yandex/messaging/n;

    new-instance v2, Landroidx/window/layout/n;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->p:Lsi/b;

    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->n:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/g1;->m:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->x(Lcom/yandex/messaging/n;)V

    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->n:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/g1;->m:Lcom/yandex/messaging/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/actions/q1;->c0(Lcom/yandex/messaging/n;I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/g1;->k:Lcom/yandex/messaging/internal/view/chat/i1;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/chat/i1;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->o:Lcom/yandex/messaging/internal/view/chat/f1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/navigation/t;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/a;->c()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->p:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/g1;->p:Lsi/b;

    :cond_0
    return-void
.end method

.method public final x0(Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/g1;->o:Lcom/yandex/messaging/internal/view/chat/f1;

    return-void
.end method
