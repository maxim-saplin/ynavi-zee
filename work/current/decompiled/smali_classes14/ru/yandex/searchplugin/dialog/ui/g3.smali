.class public final Lru/yandex/searchplugin/dialog/ui/g3;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/searchplugin/dialog/ui/h3;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/h3;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/g3;->d:Lru/yandex/searchplugin/dialog/ui/h3;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    return-void
.end method
