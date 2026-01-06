.class public final Lru/yandex/yandexmaps/guidance/offline/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field final synthetic l:Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/offline/b;->l:Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/offline/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/guidance/offline/a;-><init>(Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
