.class public final Lru/yandex/yandexmaps/placecard/actionsheets/w0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/actionsheets/u0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/u0;Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/w0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/w0;->e:Lru/yandex/yandexmaps/placecard/actionsheets/u0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/w0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/w0;->e:Lru/yandex/yandexmaps/placecard/actionsheets/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/u0;->b()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/w0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    return-void
.end method
