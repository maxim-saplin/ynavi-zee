.class public final Lru/yandex/yandexmaps/designsystem/popup/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/popup/m;->d:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/popup/m;->d:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->handleBack()Z

    return-void
.end method
