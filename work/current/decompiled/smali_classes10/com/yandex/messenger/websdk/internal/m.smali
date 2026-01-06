.class public final Lcom/yandex/messenger/websdk/internal/m;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/internal/m;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/messenger/websdk/internal/o;",
        "b",
        "Lcom/yandex/messenger/websdk/internal/o;",
        "controller",
        "websdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lcom/yandex/messenger/websdk/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/yandex/messenger/websdk/internal/m;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/messenger/websdk/internal/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messenger/websdk/internal/o;-><init>(Lcom/yandex/messenger/websdk/internal/m;Lcom/yandex/messenger/websdk/internal/di/a;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/o;->d(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messenger/websdk/internal/o;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/o;->g()V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/o;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/o;->i()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/o;->j(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/o;->k()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/m;->b:Lcom/yandex/messenger/websdk/internal/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/o;->m()V

    :cond_0
    return-void
.end method
