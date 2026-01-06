.class public final Lcom/yandex/messaging/ui/sharing/m;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/sharing/u0;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/alicekit/core/permissions/i;

.field private final n:Lcom/yandex/messaging/ui/sharing/j;

.field private final o:Lcom/yandex/messaging/analytics/d0;

.field private final p:Lcom/yandex/messaging/internal/auth/p;

.field private final q:Lcom/yandex/messaging/ui/sharing/b;

.field private final r:Lcom/yandex/messaging/ui/sharing/t;

.field private final s:Lcom/yandex/messaging/ui/sharing/s0;

.field private final t:Lcom/yandex/alicekit/core/permissions/l;

.field private u:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/u0;Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/sharing/j;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/ui/sharing/b;Lcom/yandex/messaging/ui/sharing/t;Lcom/yandex/messaging/ui/sharing/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/m;->k:Lcom/yandex/messaging/ui/sharing/u0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/m;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/m;->m:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p4, p0, Lcom/yandex/messaging/ui/sharing/m;->n:Lcom/yandex/messaging/ui/sharing/j;

    iput-object p5, p0, Lcom/yandex/messaging/ui/sharing/m;->o:Lcom/yandex/messaging/analytics/d0;

    iput-object p6, p0, Lcom/yandex/messaging/ui/sharing/m;->p:Lcom/yandex/messaging/internal/auth/p;

    iput-object p7, p0, Lcom/yandex/messaging/ui/sharing/m;->q:Lcom/yandex/messaging/ui/sharing/b;

    iput-object p8, p0, Lcom/yandex/messaging/ui/sharing/m;->r:Lcom/yandex/messaging/ui/sharing/t;

    iput-object p9, p0, Lcom/yandex/messaging/ui/sharing/m;->s:Lcom/yandex/messaging/ui/sharing/s0;

    new-instance p1, Lcom/yandex/alice/contacts/sync/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/contacts/sync/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/m;->t:Lcom/yandex/alicekit/core/permissions/l;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/sharing/m;Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/m;->m:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    sget v1, Lcom/yandex/messaging/v0;->share_read_storage_permission_denied:I

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->s(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/m;Lcom/yandex/alicekit/core/permissions/Permission;I)V

    :cond_0
    return-void
.end method

.method public static final w0(Lcom/yandex/messaging/ui/sharing/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->p:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/p;->g()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/sharing/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->r:Lcom/yandex/messaging/ui/sharing/t;

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/m;->s:Lcom/yandex/messaging/ui/sharing/s0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/sharing/s0;->f(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->q:Lcom/yandex/messaging/ui/sharing/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/m;->s:Lcom/yandex/messaging/ui/sharing/s0;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/ui/sharing/s0;->f(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->l:Landroid/app/Activity;

    new-instance v1, Lcom/yandex/dsl/bricks/c;

    new-instance v2, Lcom/yandex/dsl/bricks/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/yandex/dsl/bricks/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lcom/yandex/dsl/bricks/c;-><init>(Lcom/yandex/dsl/views/c;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/m;->k:Lcom/yandex/messaging/ui/sharing/u0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/u0;->l()Lcom/yandex/bricks/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->k:Lcom/yandex/messaging/ui/sharing/u0;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->s:Lcom/yandex/messaging/ui/sharing/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/s0;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->o:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/m;->k:Lcom/yandex/messaging/ui/sharing/u0;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/analytics/o;

    const/4 v2, 0x0

    const-string v3, "select_to_share"

    invoke-direct {v0, v3, v2}, Lcom/yandex/messaging/analytics/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/yandex/messaging/p0;->messaging_analytics_view_name:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->n:Lcom/yandex/messaging/ui/sharing/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/j;->d()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/z;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->m:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->m:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/m;->t:Lcom/yandex/alicekit/core/permissions/l;

    const v3, 0xdac1

    invoke-virtual {v0, v3, v2}, Lcom/yandex/alicekit/core/permissions/i;->n(ILcom/yandex/alicekit/core/permissions/l;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->m:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v2, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v2}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    invoke-virtual {v2, v1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->p:Lcom/yandex/messaging/internal/auth/p;

    new-instance v1, Lcom/yandex/messaging/ui/sharing/k;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/sharing/k;-><init>(Lcom/yandex/messaging/ui/sharing/m;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->u:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->s:Lcom/yandex/messaging/ui/sharing/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/s0;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->m:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xdac1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->u:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/sharing/m;->u:Lsi/b;

    return-void
.end method
