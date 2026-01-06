.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    return-void
.end method
