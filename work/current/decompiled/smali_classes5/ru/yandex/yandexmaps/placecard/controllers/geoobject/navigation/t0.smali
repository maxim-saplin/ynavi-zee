.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;->a:Landroid/app/Activity;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/s0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->YANDEX_AFISHA:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-static {p1}, Llj2/d;->r(Ljava/lang/Enum;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    sget v1, Lys1/b;->dialog_booking_variant_single_chooser_title_registration:I

    goto :goto_0

    :pswitch_2
    sget v1, Lys1/b;->dialog_booking_variant_single_chooser_title_order:I

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getNameRes()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
