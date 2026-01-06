.class public final Lru/yandex/yandexmaps/common/confirmation/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/confirmation/c;->d:Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/confirmation/c;->d:Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;->handleBack()Z

    return-void
.end method
