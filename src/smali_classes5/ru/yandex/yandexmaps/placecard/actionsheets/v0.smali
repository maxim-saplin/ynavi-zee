.class public final Lru/yandex/yandexmaps/placecard/actionsheets/v0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/v0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/v0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    iget-object v0, p1, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)Ldg2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/v0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    return-void
.end method
