.class public final Lru/yandex/searchplugin/dialog/ui/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/auth/d;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/auth/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/c;->b:Lru/yandex/searchplugin/dialog/ui/auth/d;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/c;->b:Lru/yandex/searchplugin/dialog/ui/auth/d;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/auth/d;->d(Lru/yandex/searchplugin/dialog/ui/auth/d;)Lvu0/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/auth/c;->b:Lru/yandex/searchplugin/dialog/ui/auth/d;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lei/c;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/auth/d;->c(Lru/yandex/searchplugin/dialog/ui/auth/d;)Lvu0/f;

    move-result-object v1

    invoke-virtual {v1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/auth/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/auth/g;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lei/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/auth/d;->b(Lru/yandex/searchplugin/dialog/ui/auth/d;)Lcom/yandex/alice/alicepro/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/alice/alicepro/c;->route()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/auth/d;->a(Lru/yandex/searchplugin/dialog/ui/auth/d;)Lei/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lei/b;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
