.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;->o:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    return-void
.end method
