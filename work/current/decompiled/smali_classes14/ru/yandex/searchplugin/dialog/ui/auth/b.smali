.class public final Lru/yandex/searchplugin/dialog/ui/auth/b;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/searchplugin/dialog/ui/auth/b;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->e0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Lsi/h;->alice_dialog_window_content_description:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_0
    return-object p1
.end method

.method public final n0()Lru/yandex/searchplugin/dialog/ui/auth/f;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/searchplugin/dialog/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/searchplugin/dialog/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/e;->W()Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent;->l()Lvu0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/searchplugin/dialog/ui/auth/f;

    :cond_1
    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    sget v0, Lru/yandex/searchplugin/dialog/i0;->Alice_AuthRequestDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/u;->j0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/yandex/searchplugin/dialog/f0;->fragment_alice_v2_auth_request:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p2, Lru/yandex/searchplugin/dialog/d0;->alice_v2_auth_request_dialog_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/auth/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/searchplugin/dialog/ui/auth/a;-><init>(Lru/yandex/searchplugin/dialog/ui/auth/b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lru/yandex/searchplugin/dialog/d0;->alice_v2_auth_request_dialog_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/auth/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/searchplugin/dialog/ui/auth/a;-><init>(Lru/yandex/searchplugin/dialog/ui/auth/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
