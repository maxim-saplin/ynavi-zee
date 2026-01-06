.class public final Lru/yandex/yandexmaps/guidance/car/navi/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m1(Landroid/view/View;ILru/yandex/yandexmaps/app/redux/navigation/g1;I)V

    return-void
.end method
