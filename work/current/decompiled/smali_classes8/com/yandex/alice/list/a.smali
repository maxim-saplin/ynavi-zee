.class public final Lcom/yandex/alice/list/a;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/l2;
.implements Lcom/yandex/alice/t0;
.implements Lcom/yandex/alice/q0;
.implements Lcom/yandex/alice/g2;


# instance fields
.field private b:Lru/yandex/searchplugin/dialog/ui/c4;

.field private c:Lch/a;

.field private d:Lch/b;

.field private e:Lcom/yandex/alicekit/core/permissions/i;

.field private final f:Lcom/yandex/alice/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lcom/yandex/alice/s0;

    invoke-direct {v0, p0, p0}, Lcom/yandex/alice/s0;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/q0;)V

    iput-object v0, p0, Lcom/yandex/alice/list/a;->f:Lcom/yandex/alice/s0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/list/a;->c:Lch/a;

    invoke-interface {v1}, Lch/a;->e()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    instance-of v2, v0, Landroidx/appcompat/app/s;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/s;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/list/a;->c:Lch/a;

    invoke-interface {v0}, Lch/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/list/a;->b:Lru/yandex/searchplugin/dialog/ui/c4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/c4;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/alice/list/a;->c:Lch/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lch/a;

    invoke-interface {v0, p1, p2, p3}, Lch/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/g2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/alice/list/a;->e:Lcom/yandex/alicekit/core/permissions/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/permissions/i;->c()V

    iput-object v0, p0, Lcom/yandex/alice/list/a;->e:Lcom/yandex/alicekit/core/permissions/i;

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/yandex/alice/list/a;->e:Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final v()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final x()Lcom/yandex/alice/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/list/a;->f:Lcom/yandex/alice/s0;

    return-object v0
.end method
