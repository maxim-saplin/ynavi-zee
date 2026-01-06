.class public final Lru/yandex/searchplugin/dialog/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/keyboarder/d;


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/s;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i;->a:Lru/yandex/searchplugin/dialog/ui/s;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/i;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/s;->h(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/g0;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/impl/h;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/impl/h;->L(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->r(Lru/yandex/searchplugin/dialog/ui/s;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->r(Lru/yandex/searchplugin/dialog/ui/s;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->r(Lru/yandex/searchplugin/dialog/ui/s;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method
