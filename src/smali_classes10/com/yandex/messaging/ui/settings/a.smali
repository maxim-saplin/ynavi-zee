.class public final Lcom/yandex/messaging/ui/settings/a;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/domain/personal/f;

.field private final m:Lcom/yandex/messaging/ui/settings/i0;

.field private final n:Lcom/yandex/messaging/internal/avatar/e;

.field private final o:Lcom/yandex/messaging/ui/settings/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/domain/personal/f;Lcom/yandex/messaging/ui/settings/i0;Lcom/yandex/messaging/internal/avatar/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/a;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/a;->l:Lcom/yandex/messaging/domain/personal/f;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/a;->m:Lcom/yandex/messaging/ui/settings/i0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/a;->n:Lcom/yandex/messaging/internal/avatar/e;

    new-instance p2, Lcom/yandex/messaging/ui/settings/c;

    invoke-direct {p2, p1, p3}, Lcom/yandex/messaging/ui/settings/c;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/settings/i0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/a;->o:Lcom/yandex/messaging/ui/settings/c;

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/settings/a;)Lcom/yandex/messaging/ui/settings/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/a;->m:Lcom/yandex/messaging/ui/settings/i0;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/settings/a;)Lcom/yandex/messaging/internal/avatar/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/a;->n:Lcom/yandex/messaging/internal/avatar/e;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/a;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/a;->l:Lcom/yandex/messaging/domain/personal/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/personal/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/settings/ChooseOrganizationBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/ChooseOrganizationBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/settings/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final w0(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/a;->m:Lcom/yandex/messaging/ui/settings/i0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/i0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/a;->o:Lcom/yandex/messaging/ui/settings/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/settings/c;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/a;->o:Lcom/yandex/messaging/ui/settings/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/k;->b()V

    return-void
.end method
