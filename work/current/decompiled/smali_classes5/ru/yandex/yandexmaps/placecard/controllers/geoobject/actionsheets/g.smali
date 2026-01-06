.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;->o:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    new-instance v0, Lqz2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;->d1(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz2/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
