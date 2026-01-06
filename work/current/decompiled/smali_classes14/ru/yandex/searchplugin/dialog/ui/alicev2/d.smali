.class public final Lru/yandex/searchplugin/dialog/ui/alicev2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

.field final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/d;->b:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/d;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/d;->b:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->i(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)Landroid/view/ViewGroup;

    move-result-object p2

    sget p3, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_icons:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p4

    add-float/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    sub-float/2addr p4, p2

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    neg-float p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    new-instance p3, Lru/yandex/searchplugin/dialog/ui/alicev2/e;

    iget-object p4, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/d;->c:Landroid/widget/LinearLayout;

    invoke-direct {p3, p4, p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/e;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
