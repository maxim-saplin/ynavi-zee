.class public final Lru/yandex/yandexmaps/launch/handlers/h4;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 1

    const-class v0, Ljq2/q6;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/h4;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 2

    check-cast p1, Ljq2/q6;

    invoke-virtual {p1}, Ljq2/q6;->d()Ljq2/p6;

    move-result-object p1

    instance-of p2, p1, Ljq2/o6;

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/h4;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object p2

    check-cast p1, Ljq2/o6;

    invoke-virtual {p1}, Ljq2/o6;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/launch/handlers/g4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    :goto_0
    invoke-interface {p2, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    instance-of p2, p1, Ljq2/m6;

    if-eqz p2, :cond_4

    check-cast p1, Ljq2/m6;

    invoke-virtual {p1}, Ljq2/m6;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RoadEventMode$EventType;

    sget-object v0, Lru/yandex/yandexmaps/launch/handlers/i4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_2

    :pswitch_1
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_2

    :pswitch_2
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_2

    :pswitch_3
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_2

    :pswitch_4
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_2

    :pswitch_5
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    goto :goto_2

    :pswitch_6
    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->Companion:Lsj2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lsj2/f;->a(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lsj2/h;->a:Lsj2/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/h;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/h4;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p3}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p2, p1, Ljq2/k6;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/h4;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object p2

    check-cast p1, Ljq2/k6;

    invoke-virtual {p1}, Ljq2/k6;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/launch/handlers/g4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_7

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Hybrid:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Scheme:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    goto :goto_4

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Satellite:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    :goto_4
    invoke-interface {p2, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
