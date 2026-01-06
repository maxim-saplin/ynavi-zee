.class public final Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;->d:Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;->d:Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;

    sget v0, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;->p:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    new-instance v0, Lr13/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;->d:Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;->d:Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr13/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;->d:Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    return-void
.end method
