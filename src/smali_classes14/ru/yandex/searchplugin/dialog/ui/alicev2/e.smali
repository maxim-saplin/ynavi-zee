.class public final Lru/yandex/searchplugin/dialog/ui/alicev2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/e;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/e;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    add-float/2addr p3, p2

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/e;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p3, p1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/e;->c:Landroid/view/View;

    neg-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
