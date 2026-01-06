.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/h;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/h;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->k:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
