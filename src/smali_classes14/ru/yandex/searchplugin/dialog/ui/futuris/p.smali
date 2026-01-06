.class public final Lru/yandex/searchplugin/dialog/ui/futuris/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/keyboarder/d;


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/futuris/u;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/p;->a:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/p;->a:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->r(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/p;->a:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->q(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/p;->a:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->q(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/p;->a:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->B()V

    :cond_2
    :goto_0
    return-void
.end method
