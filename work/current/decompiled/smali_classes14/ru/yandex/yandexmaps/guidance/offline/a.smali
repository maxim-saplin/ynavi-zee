.class public final Lru/yandex/yandexmaps/guidance/offline/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/offline/a;->d:Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/offline/a;->d:Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
