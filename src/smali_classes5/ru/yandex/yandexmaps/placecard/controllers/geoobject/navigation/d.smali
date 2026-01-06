.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;)Lr13/e0;
    .locals 11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;->p()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->l()Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->TICKETS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi1/e;

    new-instance v1, Lr13/e0;

    invoke-virtual {p0}, Ldi1/e;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getAref()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lr13/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->l()Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;

    new-instance v10, Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;

    invoke-virtual {v0}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getIconRes()I

    move-result v5

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;

    invoke-virtual {v0}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;->a(Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ldi1/e;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getAref()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->a:Landroid/app/Activity;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/s0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Llj2/d;->r(Ljava/lang/Enum;)V

    throw v1

    :pswitch_1
    sget p1, Lys1/b;->dialog_booking_variant_single_chooser_book_positive:I

    goto :goto_0

    :pswitch_2
    sget p1, Lys1/b;->dialog_booking_variant_single_chooser_garage_positive:I

    goto :goto_0

    :pswitch_3
    sget p1, Lys1/b;->dialog_booking_variant_single_chooser_doctor_positive:I

    goto :goto_0

    :pswitch_4
    sget p1, Lys1/b;->dialog_booking_variant_single_chooser_registration_positive:I

    goto :goto_0

    :pswitch_5
    sget p1, Lys1/b;->dialog_booking_variant_single_chooser_restaurant_positive:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->l()Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->m()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    invoke-static {v2}, Llj2/d;->r(Ljava/lang/Enum;)V

    throw v1

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->BOOK_DRUGS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-static {p0}, Llj2/d;->r(Ljava/lang/Enum;)V

    throw v1

    :pswitch_8
    sget v0, Lys1/b;->dialog_booking_variant_multiple_chooser_registration_title:I

    goto :goto_1

    :pswitch_9
    sget v0, Lys1/b;->dialog_booking_variant_multiple_chooser_garage_title:I

    goto :goto_1

    :pswitch_a
    sget v0, Lys1/b;->dialog_booking_variant_multiple_chooser_registration_title:I

    goto :goto_1

    :pswitch_b
    sget v0, Lys1/b;->dialog_booking_variant_multiple_chooser_restaurant_title:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi1/e;

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/booking/a;

    invoke-virtual {v3}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getIconRes()I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getNameRes()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ldi1/e;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ldi1/e;->b()Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getAref()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsheets/booking/MultipleBookingVariantChooserActionSheet;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/MultipleBookingVariantChooserActionSheet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/b;->g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
