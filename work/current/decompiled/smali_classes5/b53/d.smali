.class public final Lb53/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lb53/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect RoadEventType("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") in AddRoadEvent screen"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    sget-object p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->POLICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->OTHER:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->CHAT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->SPEED_CONTROL:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->RECONSTRUCTION:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->ACCIDENT:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
