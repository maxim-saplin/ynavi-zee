.class public final synthetic Luh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luh2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Luh2/f;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lx23/l;

    invoke-virtual {p1}, Lx23/l;->c()Lx23/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lv03/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lv03/c;-><init>(Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Le13/d;

    invoke-virtual {p1}, Le13/d;->h()Le13/h;

    move-result-object p1

    instance-of v0, p1, Le13/g;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Le13/g;

    :cond_0
    return-object v3

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Luz2/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luz2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Luz2/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/placecard/e1;->PlacecardTheme:I

    new-instance v1, Landroidx/appcompat/view/e;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luz2/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Luz2/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luz2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_8
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    throw v3

    :pswitch_9
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    throw v3

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Ltu2/p;->Companion:Ltu2/n;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->CAMERA:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    invoke-static/range {v2 .. v9}, Ltu2/n;->b(Ltu2/n;Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;I)Ltu2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ltu2/b;

    invoke-direct {p1, v0}, Ltu2/b;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu2/a;

    sget-object v2, Ltu2/p;->Companion:Ltu2/n;

    invoke-virtual {v1}, Lsu2/a;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->CAMERA:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lsu2/a;->c()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v3

    invoke-virtual {v1}, Lsu2/a;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lsu2/a;->a()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lsu2/a;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    move-object v8, v10

    move-object v10, v1

    invoke-static/range {v4 .. v10}, Ltu2/n;->a(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltu2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ltu2/b;

    invoke-direct {p1, v0}, Ltu2/b;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/api/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ltu2/g;

    invoke-direct {v3, p1}, Ltu2/g;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;)V

    :cond_4
    return-object v3

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ltu2/h;->b:Ltu2/h;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$InterruptReason;

    sget v1, Lur2/c;->b:I

    sget-object v1, Lur2/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_6

    if-ne p1, v0, :cond_5

    const-string p1, "WebViewError"

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "Closed"

    :goto_2
    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;

    sget v1, Lur2/c;->b:I

    sget-object v1, Lur2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_8

    if-ne p1, v0, :cond_7

    const-string p1, "LoadWebView"

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "OpenController"

    :goto_3
    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/events/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/events/a;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to reschedule voices downloading"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {}, Lun1/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {p1}, Lno2/e;->o(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/b1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/work/b1;->a()Landroidx/work/WorkInfo$State;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_9

    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getFailed()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroidx/work/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_a
    new-instance p1, Landroidx/work/b0;

    invoke-direct {p1}, Landroidx/work/b0;-><init>()V

    :goto_4
    return-object p1

    :pswitch_1b
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {p1}, Lno2/e;->o(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Luh2/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luh2/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
