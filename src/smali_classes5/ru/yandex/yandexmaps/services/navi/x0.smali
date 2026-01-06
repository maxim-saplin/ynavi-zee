.class public final Lru/yandex/yandexmaps/services/navi/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/x0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/x0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    sget-object p3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p6, 0x0

    const/16 p9, 0xe

    invoke-static/range {p4 .. p9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    return-void
.end method
