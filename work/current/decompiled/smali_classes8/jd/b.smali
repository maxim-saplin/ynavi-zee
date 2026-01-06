.class public abstract Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final varargs a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/r;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/routes/internal/start/b2;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->w()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/routes/internal/start/c2;->b:Lru/yandex/yandexmaps/routes/internal/start/c2;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/b2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p0}, Lru/yandex/yandexmaps/routes/internal/start/b2;-><init>(Ljava/lang/String;ZILru/yandex/yandexmaps/routes/internal/start/h2;)V

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getSections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I
    .locals 1

    sget-object v0, Le63/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_zoo_14:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Le63/b;->yandexmaps_rubrics_services_yoga_14:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Le63/b;->yandexmaps_rubrics_services_ya_gas_station_14:I

    goto/16 :goto_0

    :pswitch_3
    sget p0, Le63/b;->yandexmaps_rubrics_services_ya_electro_station_14:I

    goto/16 :goto_0

    :pswitch_4
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_work_14:I

    goto/16 :goto_0

    :pswitch_5
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_wine_14:I

    goto/16 :goto_0

    :pswitch_6
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_well_14:I

    goto/16 :goto_0

    :pswitch_7
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_wedding_14:I

    goto/16 :goto_0

    :pswitch_8
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_wc_14:I

    goto/16 :goto_0

    :pswitch_9
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_waterpark_14:I

    goto/16 :goto_0

    :pswitch_a
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_waterfall_14:I

    goto/16 :goto_0

    :pswitch_b
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_viewpoint_14:I

    goto/16 :goto_0

    :pswitch_c
    sget p0, Le63/b;->yandexmaps_rubrics_services_veterinary_14:I

    goto/16 :goto_0

    :pswitch_d
    sget p0, Le63/b;->yandexmaps_rubrics_services_vet_clinic_14:I

    goto/16 :goto_0

    :pswitch_e
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_sport_skatingrink_14:I

    goto/16 :goto_0

    :pswitch_f
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_toilet_disabled_14:I

    goto/16 :goto_0

    :pswitch_10
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_toilet_14:I

    goto/16 :goto_0

    :pswitch_11
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_ticket_transport_14:I

    goto/16 :goto_0

    :pswitch_12
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_nursing_room_14:I

    goto/16 :goto_0

    :pswitch_13
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_factory_14:I

    goto/16 :goto_0

    :pswitch_14
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_roadnet_parking_meter_ru_14:I

    goto/16 :goto_0

    :pswitch_15
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_roadnet_parking_meter_14:I

    goto/16 :goto_0

    :pswitch_16
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_roadnet_parking_free_bld_14:I

    goto/16 :goto_0

    :pswitch_17
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_money_coin_kiosk_ru_14:I

    goto/16 :goto_0

    :pswitch_18
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_money_coin_kiosk_14:I

    goto/16 :goto_0

    :pswitch_19
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_med_first_aid_post_14:I

    goto/16 :goto_0

    :pswitch_1a
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_urban_leisure_house_of_culture_14:I

    goto/16 :goto_0

    :pswitch_1b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_gov_station_attendant_14:I

    goto/16 :goto_0

    :pswitch_1c
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_gov_station_administration_14:I

    goto/16 :goto_0

    :pswitch_1d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_university_14:I

    goto/16 :goto_0

    :pswitch_1e
    sget p0, Le63/b;->yandexmaps_rubrics_transit_trolley_14:I

    goto/16 :goto_0

    :pswitch_1f
    sget p0, Le63/b;->yandexmaps_rubrics_services_travel_agency_14:I

    goto/16 :goto_0

    :pswitch_20
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_trash_14:I

    goto/16 :goto_0

    :pswitch_21
    sget p0, Le63/b;->yandexmaps_rubrics_transit_tram_stop_14:I

    goto/16 :goto_0

    :pswitch_22
    sget p0, Le63/b;->yandexmaps_rubrics_services_tire_fitting_14:I

    goto/16 :goto_0

    :pswitch_23
    sget p0, Le63/b;->yandexmaps_rubrics_fun_ticket_office_14:I

    goto/16 :goto_0

    :pswitch_24
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_theatre_14:I

    goto/16 :goto_0

    :pswitch_25
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_tennis_14:I

    goto/16 :goto_0

    :pswitch_26
    sget p0, Le63/b;->yandexmaps_rubrics_transit_taxi_14:I

    goto/16 :goto_0

    :pswitch_27
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_taxfree_14:I

    goto/16 :goto_0

    :pswitch_28
    sget p0, Le63/b;->yandexmaps_rubrics_services_tailor_14:I

    goto/16 :goto_0

    :pswitch_29
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_tableware_14:I

    goto/16 :goto_0

    :pswitch_2a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_synagogue_14:I

    goto/16 :goto_0

    :pswitch_2b
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_swimming_pool_14:I

    goto/16 :goto_0

    :pswitch_2c
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_sushi_14:I

    goto/16 :goto_0

    :pswitch_2d
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_supermarket_14:I

    goto/16 :goto_0

    :pswitch_2e
    sget p0, Le63/b;->yandexmaps_rubrics_transit_subway_fallback_14:I

    goto/16 :goto_0

    :pswitch_2f
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_street_14:I

    goto/16 :goto_0

    :pswitch_30
    sget p0, Le63/b;->yandexmaps_rubrics_fun_stenograffia_14:I

    goto/16 :goto_0

    :pswitch_31
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_stationery_store_14:I

    goto/16 :goto_0

    :pswitch_32
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_standpipe_14:I

    goto/16 :goto_0

    :pswitch_33
    sget p0, Le63/b;->yandexmaps_rubrics_fun_stage_14:I

    goto/16 :goto_0

    :pswitch_34
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_stadium_14:I

    goto/16 :goto_0

    :pswitch_35
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_spring_14:I

    goto/16 :goto_0

    :pswitch_36
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_sports_bar_14:I

    goto/16 :goto_0

    :pswitch_37
    sget p0, Le63/b;->yandexmaps_rubrics_services_sportcenter_14:I

    goto/16 :goto_0

    :pswitch_38
    sget p0, Le63/b;->yandexmaps_rubrics_services_sport_school_14:I

    goto/16 :goto_0

    :pswitch_39
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_sport_14:I

    goto/16 :goto_0

    :pswitch_3a
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_spa_14:I

    goto/16 :goto_0

    :pswitch_3b
    sget p0, Le63/b;->yandexmaps_rubrics_services_software_14:I

    goto/16 :goto_0

    :pswitch_3c
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_smile_14:I

    goto/16 :goto_0

    :pswitch_3d
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_ski_resort_14:I

    goto/16 :goto_0

    :pswitch_3e
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_skating_rink_14:I

    goto/16 :goto_0

    :pswitch_3f
    sget p0, Le63/b;->yandexmaps_rubrics_services_shooting_14:I

    goto/16 :goto_0

    :pswitch_40
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_shoe_store_14:I

    goto/16 :goto_0

    :pswitch_41
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_science_14:I

    goto/16 :goto_0

    :pswitch_42
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_school_14:I

    goto/16 :goto_0

    :pswitch_43
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_sanatorium_14:I

    goto/16 :goto_0

    :pswitch_44
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_route_14:I

    goto/16 :goto_0

    :pswitch_45
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_rezervation_14:I

    goto/16 :goto_0

    :pswitch_46
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_restaurants_14:I

    goto/16 :goto_0

    :pswitch_47
    sget p0, Le63/b;->yandexmaps_rubrics_transit_railway_terminal_14:I

    goto/16 :goto_0

    :pswitch_48
    sget p0, Le63/b;->yandexmaps_rubrics_transit_railway_station_14:I

    goto/16 :goto_0

    :pswitch_49
    sget p0, Le63/b;->yandexmaps_rubrics_transit_railway_entrance_14:I

    goto/16 :goto_0

    :pswitch_4a
    sget p0, Le63/b;->yandexmaps_rubrics_services_racing_14:I

    goto/16 :goto_0

    :pswitch_4b
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_pub_14:I

    goto/16 :goto_0

    :pswitch_4c
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_province_14:I

    goto/16 :goto_0

    :pswitch_4d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_protestant_church_14:I

    goto/16 :goto_0

    :pswitch_4e
    sget p0, Le63/b;->yandexmaps_rubrics_services_printing_services_14:I

    goto/16 :goto_0

    :pswitch_4f
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_post_office_14:I

    goto/16 :goto_0

    :pswitch_50
    sget p0, Le63/b;->yandexmaps_rubrics_transit_port_14:I

    goto/16 :goto_0

    :pswitch_51
    sget p0, Le63/b;->yandexmaps_rubrics_fun_pool_hall_14:I

    goto/16 :goto_0

    :pswitch_52
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_police_post_14:I

    goto/16 :goto_0

    :pswitch_53
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_police_14:I

    goto/16 :goto_0

    :pswitch_54
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_playground_14:I

    goto/16 :goto_0

    :pswitch_55
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_planetarium_14:I

    goto/16 :goto_0

    :pswitch_56
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_pizzeria_14:I

    goto/16 :goto_0

    :pswitch_57
    sget p0, Le63/b;->yandexmaps_rubrics_transit_pier_14:I

    goto/16 :goto_0

    :pswitch_58
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_picnic_14:I

    goto/16 :goto_0

    :pswitch_59
    sget p0, Le63/b;->yandexmaps_rubrics_services_photo_14:I

    goto/16 :goto_0

    :pswitch_5a
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_petshop_14:I

    goto/16 :goto_0

    :pswitch_5b
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_pet_playground_14:I

    goto/16 :goto_0

    :pswitch_5c
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_perfume_shop_14:I

    goto/16 :goto_0

    :pswitch_5d
    sget p0, Le63/b;->yandexmaps_rubrics_transit_pedestrian_14:I

    goto/16 :goto_0

    :pswitch_5e
    sget p0, Le63/b;->yandexmaps_rubrics_services_pawnshop_14:I

    goto/16 :goto_0

    :pswitch_5f
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_park_14:I

    goto/16 :goto_0

    :pswitch_60
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_orthodox_church_14:I

    goto/16 :goto_0

    :pswitch_61
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_opticial_store_14:I

    goto/16 :goto_0

    :pswitch_62
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_online_store_14:I

    goto/16 :goto_0

    :pswitch_63
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_offline_14:I

    goto/16 :goto_0

    :pswitch_64
    sget p0, Le63/b;->yandexmaps_rubrics_services_office_service_14:I

    goto/16 :goto_0

    :pswitch_65
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_office_14:I

    goto/16 :goto_0

    :pswitch_66
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_night_club_14:I

    goto/16 :goto_0

    :pswitch_67
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_news_14:I

    goto/16 :goto_0

    :pswitch_68
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_nail_studio_14:I

    goto/16 :goto_0

    :pswitch_69
    sget p0, Le63/b;->yandexmaps_rubrics_fun_musicclub_14:I

    goto/16 :goto_0

    :pswitch_6a
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_music_store_14:I

    goto/16 :goto_0

    :pswitch_6b
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_museum_14:I

    goto/16 :goto_0

    :pswitch_6c
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_mountain_14:I

    goto/16 :goto_0

    :pswitch_6d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_mosque_14:I

    goto/16 :goto_0

    :pswitch_6e
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_monument_14:I

    goto/16 :goto_0

    :pswitch_6f
    sget p0, Le63/b;->yandexmaps_rubrics_services_mobile_phones_14:I

    goto/16 :goto_0

    :pswitch_70
    sget p0, Le63/b;->yandexmaps_rubrics_transit_minibus_14:I

    goto/16 :goto_0

    :pswitch_71
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_memorable_event_14:I

    goto/16 :goto_0

    :pswitch_72
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_wd_14:I

    goto/16 :goto_0

    :pswitch_73
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_tr_14:I

    goto/16 :goto_0

    :pswitch_74
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_il_14:I

    goto/16 :goto_0

    :pswitch_75
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_14:I

    goto/16 :goto_0

    :pswitch_76
    sget p0, Le63/b;->yandexmaps_rubrics_health_medical_14:I

    goto/16 :goto_0

    :pswitch_77
    sget p0, Le63/b;->yandexmaps_rubrics_fun_marketplace_14:I

    goto/16 :goto_0

    :pswitch_78
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_market_14:I

    goto/16 :goto_0

    :pswitch_79
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_malls_14:I

    goto/16 :goto_0

    :pswitch_7a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_locker_14:I

    goto/16 :goto_0

    :pswitch_7b
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_locality_14:I

    goto/16 :goto_0

    :pswitch_7c
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_liquor_store_14:I

    goto/16 :goto_0

    :pswitch_7d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_library_14:I

    goto/16 :goto_0

    :pswitch_7e
    sget p0, Le63/b;->yandexmaps_rubrics_services_laundry_14:I

    goto/16 :goto_0

    :pswitch_7f
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_landmark_14:I

    goto/16 :goto_0

    :pswitch_80
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_kindergarten_14:I

    goto/16 :goto_0

    :pswitch_81
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_justice_14:I

    goto/16 :goto_0

    :pswitch_82
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_jewelry_store_14:I

    goto/16 :goto_0

    :pswitch_83
    sget p0, Le63/b;->yandexmaps_rubrics_services_it_14:I

    goto/16 :goto_0

    :pswitch_84
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_information_14:I

    goto/16 :goto_0

    :pswitch_85
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_industrial_enterprise_14:I

    goto/16 :goto_0

    :pswitch_86
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_wheelchair_rent_14:I

    goto/16 :goto_0

    :pswitch_87
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_wardrobe_14:I

    goto/16 :goto_0

    :pswitch_88
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_waiting_room_14:I

    goto/16 :goto_0

    :pswitch_89
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_ticket_office_14:I

    goto/16 :goto_0

    :pswitch_8a
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_shower_14:I

    goto/16 :goto_0

    :pswitch_8b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_shopping_cart_parking_14:I

    goto/16 :goto_0

    :pswitch_8c
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_storage_14:I

    goto/16 :goto_0

    :pswitch_8d
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_oversized_dropoff_14:I

    goto/16 :goto_0

    :pswitch_8e
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_oversized_claim_14:I

    goto/16 :goto_0

    :pswitch_8f
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_claim_14:I

    goto/16 :goto_0

    :pswitch_90
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_14:I

    goto/16 :goto_0

    :pswitch_91
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_fitting_room_14:I

    goto/16 :goto_0

    :pswitch_92
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_checkin_desk_14:I

    goto/16 :goto_0

    :pswitch_93
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_charging_socket_14:I

    goto/16 :goto_0

    :pswitch_94
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_serivce_smoking_room_14:I

    goto/16 :goto_0

    :pswitch_95
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_leisure_scene_14:I

    goto/16 :goto_0

    :pswitch_96
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_travolator_14:I

    goto/16 :goto_0

    :pswitch_97
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_stairs_with_ramp_14:I

    goto/16 :goto_0

    :pswitch_98
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_stairs_14:I

    goto/16 :goto_0

    :pswitch_99
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_ramp_14:I

    goto/16 :goto_0

    :pswitch_9a
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_pandus_14:I

    goto/16 :goto_0

    :pswitch_9b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_luggage_inspection_14:I

    goto/16 :goto_0

    :pswitch_9c
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_fire_stairs_14:I

    goto/16 :goto_0

    :pswitch_9d
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_escalator_14:I

    goto/16 :goto_0

    :pswitch_9e
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_emergency_exit_14:I

    goto/16 :goto_0

    :pswitch_9f
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_elevator_disabled_14:I

    goto/16 :goto_0

    :pswitch_a0
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_elevator_14:I

    goto/16 :goto_0

    :pswitch_a1
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_control_frame_14:I

    goto/16 :goto_0

    :pswitch_a2
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_stand_14:I

    goto/16 :goto_0

    :pswitch_a3
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_scheme_14:I

    goto/16 :goto_0

    :pswitch_a4
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_schedule_14:I

    goto/16 :goto_0

    :pswitch_a5
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_meetingpoint_14:I

    goto/16 :goto_0

    :pswitch_a6
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_inquiry_office_14:I

    goto/16 :goto_0

    :pswitch_a7
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_departure_14:I

    goto/16 :goto_0

    :pswitch_a8
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_arrival_14:I

    goto/16 :goto_0

    :pswitch_a9
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_exit_14:I

    goto/16 :goto_0

    :pswitch_aa
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_hypermarket_14:I

    goto/16 :goto_0

    :pswitch_ab
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_hydro_14:I

    goto/16 :goto_0

    :pswitch_ac
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_household_supplies_14:I

    goto/16 :goto_0

    :pswitch_ad
    sget p0, Le63/b;->yandexmaps_rubrics_services_hotels_14:I

    goto/16 :goto_0

    :pswitch_ae
    sget p0, Le63/b;->yandexmaps_rubrics_services_hostels_14:I

    goto/16 :goto_0

    :pswitch_af
    sget p0, Le63/b;->yandexmaps_rubrics_health_hospital_14:I

    goto/16 :goto_0

    :pswitch_b0
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_home_appliances_14:I

    goto/16 :goto_0

    :pswitch_b1
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_home_14:I

    goto/16 :goto_0

    :pswitch_b2
    sget p0, Le63/b;->yandexmaps_rubrics_transit_highspeed_highspeed_tram_stop_14:I

    goto/16 :goto_0

    :pswitch_b3
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_heart_14:I

    goto/16 :goto_0

    :pswitch_b4
    sget p0, Le63/b;->yandexmaps_rubrics_services_haulier_14:I

    goto/16 :goto_0

    :pswitch_b5
    sget p0, Le63/b;->yandexmaps_rubrics_services_hairdressers_14:I

    goto/16 :goto_0

    :pswitch_b6
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_greengrocery_14:I

    goto/16 :goto_0

    :pswitch_b7
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_grass_14:I

    goto/16 :goto_0

    :pswitch_b8
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_government_14:I

    goto/16 :goto_0

    :pswitch_b9
    sget p0, Le63/b;->yandexmaps_rubrics_services_golf_14:I

    goto/16 :goto_0

    :pswitch_ba
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_giftshop_14:I

    goto/16 :goto_0

    :pswitch_bb
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_geyser_14:I

    goto/16 :goto_0

    :pswitch_bc
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_gastro_market_14:I

    goto/16 :goto_0

    :pswitch_bd
    sget p0, Le63/b;->yandexmaps_rubrics_services_gasstation_14:I

    goto/16 :goto_0

    :pswitch_be
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_garden_14:I

    goto/16 :goto_0

    :pswitch_bf
    sget p0, Le63/b;->yandexmaps_rubrics_services_garage_cooperative_14:I

    goto/16 :goto_0

    :pswitch_c0
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_gallery_14:I

    goto/16 :goto_0

    :pswitch_c1
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_furniture_store_14:I

    goto/16 :goto_0

    :pswitch_c2
    sget p0, Le63/b;->yandexmaps_rubrics_transit_funicular_14:I

    goto/16 :goto_0

    :pswitch_c3
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_fountain_14:I

    goto/16 :goto_0

    :pswitch_c4
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_forest_14:I

    goto/16 :goto_0

    :pswitch_c5
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_food_market_14:I

    goto/16 :goto_0

    :pswitch_c6
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_flower_shop_14:I

    goto/16 :goto_0

    :pswitch_c7
    sget p0, Le63/b;->yandexmaps_rubrics_services_fitness_14:I

    goto/16 :goto_0

    :pswitch_c8
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_fish_store_14:I

    goto/16 :goto_0

    :pswitch_c9
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_fireworks_14:I

    goto/16 :goto_0

    :pswitch_ca
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_fire_station_14:I

    goto/16 :goto_0

    :pswitch_cb
    sget p0, Le63/b;->yandexmaps_rubrics_fun_film_studio_14:I

    goto/16 :goto_0

    :pswitch_cc
    sget p0, Le63/b;->yandexmaps_rubrics_fun_festival_14:I

    goto/16 :goto_0

    :pswitch_cd
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_favorite_14:I

    goto/16 :goto_0

    :pswitch_ce
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_fast_food_14:I

    goto/16 :goto_0

    :pswitch_cf
    sget p0, Le63/b;->yandexmaps_rubrics_transit_fallback_transport_14:I

    goto/16 :goto_0

    :pswitch_d0
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_fallback_toponym_14:I

    goto/16 :goto_0

    :pswitch_d1
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_fallback_shopping_14:I

    goto/16 :goto_0

    :pswitch_d2
    sget p0, Le63/b;->yandexmaps_rubrics_services_fallback_services_14:I

    goto/16 :goto_0

    :pswitch_d3
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_fallback_outdoor_14:I

    goto/16 :goto_0

    :pswitch_d4
    sget p0, Le63/b;->yandexmaps_rubrics_health_fallback_medicine_14:I

    goto/16 :goto_0

    :pswitch_d5
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_fallback_indoor_14:I

    goto/16 :goto_0

    :pswitch_d6
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_fallback_hydro_14:I

    goto/16 :goto_0

    :pswitch_d7
    sget p0, Le63/b;->yandexmaps_rubrics_health_fallback_health_14:I

    goto/16 :goto_0

    :pswitch_d8
    sget p0, Le63/b;->yandexmaps_rubrics_fun_fallback_fun_14:I

    goto/16 :goto_0

    :pswitch_d9
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_fallback_food_drink_14:I

    goto/16 :goto_0

    :pswitch_da
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_fallback_entertainment_14:I

    goto/16 :goto_0

    :pswitch_db
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_fallback_drugstores_14:I

    goto/16 :goto_0

    :pswitch_dc
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_fallback_common_14:I

    goto/16 :goto_0

    :pswitch_dd
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_fallback_civil_services_14:I

    goto/16 :goto_0

    :pswitch_de
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_fallback_beauty_14:I

    goto/16 :goto_0

    :pswitch_df
    sget p0, Le63/b;->yandexmaps_rubrics_fallback_fallback_14:I

    goto/16 :goto_0

    :pswitch_e0
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_factory_14:I

    goto/16 :goto_0

    :pswitch_e1
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_exhibition_center_14:I

    goto/16 :goto_0

    :pswitch_e2
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_equestrian_14:I

    goto/16 :goto_0

    :pswitch_e3
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_entrance_14:I

    goto/16 :goto_0

    :pswitch_e4
    sget p0, Le63/b;->yandexmaps_rubrics_fun_entertainments_14:I

    goto/16 :goto_0

    :pswitch_e5
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_emergency_point_tr_14:I

    goto/16 :goto_0

    :pswitch_e6
    sget p0, Le63/b;->yandexmaps_rubrics_health_emergency_14:I

    goto/16 :goto_0

    :pswitch_e7
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_electronics_14:I

    goto/16 :goto_0

    :pswitch_e8
    sget p0, Le63/b;->yandexmaps_rubrics_services_dry_cleaning_14:I

    goto/16 :goto_0

    :pswitch_e9
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_wd_14:I

    goto/16 :goto_0

    :pswitch_ea
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_tr_open_14:I

    goto/16 :goto_0

    :pswitch_eb
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_tr_14:I

    goto/16 :goto_0

    :pswitch_ec
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_ae_14:I

    goto/16 :goto_0

    :pswitch_ed
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_14:I

    goto/16 :goto_0

    :pswitch_ee
    sget p0, Le63/b;->yandexmaps_rubrics_parking_drop_off_14:I

    goto/16 :goto_0

    :pswitch_ef
    sget p0, Le63/b;->yandexmaps_rubrics_fallback_drop_14:I

    goto/16 :goto_0

    :pswitch_f0
    sget p0, Le63/b;->yandexmaps_rubrics_services_driving_school_14:I

    goto/16 :goto_0

    :pswitch_f1
    sget p0, Le63/b;->yandexmaps_rubrics_transit_dolmus_14:I

    goto/16 :goto_0

    :pswitch_f2
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_district_14:I

    goto/16 :goto_0

    :pswitch_f3
    sget p0, Le63/b;->yandexmaps_rubrics_health_dental_14:I

    goto/16 :goto_0

    :pswitch_f4
    sget p0, Le63/b;->yandexmaps_rubrics_fun_dancehall_14:I

    goto/16 :goto_0

    :pswitch_f5
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_dairy_14:I

    goto/16 :goto_0

    :pswitch_f6
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_tr_14:I

    goto/16 :goto_0

    :pswitch_f7
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_test_14:I

    goto/16 :goto_0

    :pswitch_f8
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_ru_14:I

    goto/16 :goto_0

    :pswitch_f9
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_fallback_14:I

    goto/16 :goto_0

    :pswitch_fa
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_14:I

    goto/16 :goto_0

    :pswitch_fb
    sget p0, Le63/b;->yandexmaps_rubrics_parking_covered_park_14:I

    goto/16 :goto_0

    :pswitch_fc
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_country_14:I

    goto/16 :goto_0

    :pswitch_fd
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_construction_tool_14:I

    goto/16 :goto_0

    :pswitch_fe
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_construction_hypermarket_14:I

    goto/16 :goto_0

    :pswitch_ff
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_confectionary_14:I

    goto/16 :goto_0

    :pswitch_100
    sget p0, Le63/b;->yandexmaps_rubrics_fun_concert_hall_14:I

    goto/16 :goto_0

    :pswitch_101
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_college_14:I

    goto/16 :goto_0

    :pswitch_102
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_clothes_shop_14:I

    goto/16 :goto_0

    :pswitch_103
    sget p0, Le63/b;->yandexmaps_rubrics_fun_circus_14:I

    goto/16 :goto_0

    :pswitch_104
    sget p0, Le63/b;->yandexmaps_rubrics_fun_cinemas_14:I

    goto/16 :goto_0

    :pswitch_105
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_christmas_bazaars_14:I

    goto/16 :goto_0

    :pswitch_106
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_childrens_playground_14:I

    goto/16 :goto_0

    :pswitch_107
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_childrens_camp_14:I

    goto/16 :goto_0

    :pswitch_108
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_checkpoint_14:I

    goto/16 :goto_0

    :pswitch_109
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_cemetery_14:I

    goto/16 :goto_0

    :pswitch_10a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_catholic_church_14:I

    goto/16 :goto_0

    :pswitch_10b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_cart_parking_14:I

    goto/16 :goto_0

    :pswitch_10c
    sget p0, Le63/b;->yandexmaps_rubrics_services_car_wash_14:I

    goto/16 :goto_0

    :pswitch_10d
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_toll_14:I

    goto/16 :goto_0

    :pswitch_10e
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_taxi_14:I

    goto/16 :goto_0

    :pswitch_10f
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_disabled_14:I

    goto/16 :goto_0

    :pswitch_110
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_barrier_14:I

    goto/16 :goto_0

    :pswitch_111
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_14:I

    goto/16 :goto_0

    :pswitch_112
    sget p0, Le63/b;->yandexmaps_rubrics_transit_car_14:I

    goto/16 :goto_0

    :pswitch_113
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_canteen_14:I

    goto/16 :goto_0

    :pswitch_114
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_cafe_14:I

    goto/16 :goto_0

    :pswitch_115
    sget p0, Le63/b;->yandexmaps_rubrics_transit_cableway_14:I

    goto/16 :goto_0

    :pswitch_116
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_butcher_shop_14:I

    goto/16 :goto_0

    :pswitch_117
    sget p0, Le63/b;->yandexmaps_rubrics_transit_bus_stop_14:I

    goto/16 :goto_0

    :pswitch_118
    sget p0, Le63/b;->yandexmaps_rubrics_transit_bus_station_14:I

    goto/16 :goto_0

    :pswitch_119
    sget p0, Le63/b;->yandexmaps_rubrics_transit_highspeed_bus_medium_14:I

    goto/16 :goto_0

    :pswitch_11a
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_building_14:I

    goto/16 :goto_0

    :pswitch_11b
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_buddhism_14:I

    goto/16 :goto_0

    :pswitch_11c
    sget p0, Le63/b;->yandexmaps_rubrics_fun_bowling_14:I

    goto/16 :goto_0

    :pswitch_11d
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_bookstore_14:I

    goto/16 :goto_0

    :pswitch_11e
    sget p0, Le63/b;->yandexmaps_rubrics_services_boat_station_14:I

    goto/16 :goto_0

    :pswitch_11f
    sget p0, Le63/b;->yandexmaps_rubrics_services_bike_rent_test_14:I

    goto/16 :goto_0

    :pswitch_120
    sget p0, Le63/b;->yandexmaps_rubrics_services_bike_rent_14:I

    goto/16 :goto_0

    :pswitch_121
    sget p0, Le63/b;->yandexmaps_rubrics_transit_bike_14:I

    goto :goto_0

    :pswitch_122
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_beer_market_14:I

    goto :goto_0

    :pswitch_123
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_beauty_shops_14:I

    goto :goto_0

    :pswitch_124
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_beauty_14:I

    goto :goto_0

    :pswitch_125
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_beach_14:I

    goto :goto_0

    :pswitch_126
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_baths_14:I

    goto :goto_0

    :pswitch_127
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_bars_14:I

    goto :goto_0

    :pswitch_128
    sget p0, Le63/b;->yandexmaps_rubrics_services_banks_ru_central_14:I

    goto :goto_0

    :pswitch_129
    sget p0, Le63/b;->yandexmaps_rubrics_services_banks_ru_14:I

    goto :goto_0

    :pswitch_12a
    sget p0, Le63/b;->yandexmaps_rubrics_services_banks_14:I

    goto :goto_0

    :pswitch_12b
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_bakery_14:I

    goto :goto_0

    :pswitch_12c
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_baby_shop_14:I

    goto :goto_0

    :pswitch_12d
    sget p0, Le63/b;->yandexmaps_rubrics_services_auto_repair_14:I

    goto :goto_0

    :pswitch_12e
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_auto_parts_14:I

    goto :goto_0

    :pswitch_12f
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_auto_14:I

    goto :goto_0

    :pswitch_130
    sget p0, Le63/b;->yandexmaps_rubrics_fun_attraction_14:I

    goto :goto_0

    :pswitch_131
    sget p0, Le63/b;->yandexmaps_rubrics_services_atm_14:I

    goto :goto_0

    :pswitch_132
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_art_14:I

    goto :goto_0

    :pswitch_133
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_armenian_church_14:I

    goto :goto_0

    :pswitch_134
    sget p0, Le63/b;->yandexmaps_rubrics_services_architect_bureau_14:I

    goto :goto_0

    :pswitch_135
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_aquarium_14:I

    goto :goto_0

    :pswitch_136
    sget p0, Le63/b;->yandexmaps_rubrics_fun_animation_14:I

    goto :goto_0

    :pswitch_137
    sget p0, Le63/b;->yandexmaps_rubrics_transit_airports_14:I

    goto :goto_0

    :pswitch_138
    sget p0, Le63/b;->yandexmaps_rubrics_transit_airfield_14:I

    goto :goto_0

    :pswitch_139
    sget p0, Le63/b;->yandexmaps_rubrics_transit_highspeed_aeroexpress_14:I

    goto :goto_0

    :pswitch_13a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_administration_14:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static final g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I
    .locals 1

    sget-object v0, Le63/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_zoo_24:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Le63/b;->yandexmaps_rubrics_services_yoga_24:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Le63/b;->yandexmaps_rubrics_services_ya_gas_station_24:I

    goto/16 :goto_0

    :pswitch_3
    sget p0, Le63/b;->yandexmaps_rubrics_services_ya_electro_station_24:I

    goto/16 :goto_0

    :pswitch_4
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_work_24:I

    goto/16 :goto_0

    :pswitch_5
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_wine_24:I

    goto/16 :goto_0

    :pswitch_6
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_well_24:I

    goto/16 :goto_0

    :pswitch_7
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_wedding_24:I

    goto/16 :goto_0

    :pswitch_8
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_wc_24:I

    goto/16 :goto_0

    :pswitch_9
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_waterpark_24:I

    goto/16 :goto_0

    :pswitch_a
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_waterfall_24:I

    goto/16 :goto_0

    :pswitch_b
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_viewpoint_24:I

    goto/16 :goto_0

    :pswitch_c
    sget p0, Le63/b;->yandexmaps_rubrics_services_veterinary_24:I

    goto/16 :goto_0

    :pswitch_d
    sget p0, Le63/b;->yandexmaps_rubrics_services_vet_clinic_24:I

    goto/16 :goto_0

    :pswitch_e
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_sport_skatingrink_24:I

    goto/16 :goto_0

    :pswitch_f
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_toilet_disabled_24:I

    goto/16 :goto_0

    :pswitch_10
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_toilet_24:I

    goto/16 :goto_0

    :pswitch_11
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_ticket_transport_24:I

    goto/16 :goto_0

    :pswitch_12
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_nursing_room_24:I

    goto/16 :goto_0

    :pswitch_13
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_service_factory_24:I

    goto/16 :goto_0

    :pswitch_14
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_roadnet_parking_meter_ru_24:I

    goto/16 :goto_0

    :pswitch_15
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_roadnet_parking_meter_24:I

    goto/16 :goto_0

    :pswitch_16
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_roadnet_parking_free_bld_24:I

    goto/16 :goto_0

    :pswitch_17
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_money_coin_kiosk_ru_24:I

    goto/16 :goto_0

    :pswitch_18
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_money_coin_kiosk_24:I

    goto/16 :goto_0

    :pswitch_19
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_med_first_aid_post_24:I

    goto/16 :goto_0

    :pswitch_1a
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_urban_leisure_house_of_culture_24:I

    goto/16 :goto_0

    :pswitch_1b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_gov_station_attendant_24:I

    goto/16 :goto_0

    :pswitch_1c
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_urban_gov_station_administration_24:I

    goto/16 :goto_0

    :pswitch_1d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_university_24:I

    goto/16 :goto_0

    :pswitch_1e
    sget p0, Le63/b;->yandexmaps_rubrics_transit_trolley_24:I

    goto/16 :goto_0

    :pswitch_1f
    sget p0, Le63/b;->yandexmaps_rubrics_services_travel_agency_24:I

    goto/16 :goto_0

    :pswitch_20
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_trash_24:I

    goto/16 :goto_0

    :pswitch_21
    sget p0, Le63/b;->yandexmaps_rubrics_transit_tram_stop_24:I

    goto/16 :goto_0

    :pswitch_22
    sget p0, Le63/b;->yandexmaps_rubrics_services_tire_fitting_24:I

    goto/16 :goto_0

    :pswitch_23
    sget p0, Le63/b;->yandexmaps_rubrics_fun_ticket_office_24:I

    goto/16 :goto_0

    :pswitch_24
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_theatre_24:I

    goto/16 :goto_0

    :pswitch_25
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_tennis_24:I

    goto/16 :goto_0

    :pswitch_26
    sget p0, Le63/b;->yandexmaps_rubrics_transit_taxi_24:I

    goto/16 :goto_0

    :pswitch_27
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_taxfree_24:I

    goto/16 :goto_0

    :pswitch_28
    sget p0, Le63/b;->yandexmaps_rubrics_services_tailor_24:I

    goto/16 :goto_0

    :pswitch_29
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_tableware_24:I

    goto/16 :goto_0

    :pswitch_2a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_synagogue_24:I

    goto/16 :goto_0

    :pswitch_2b
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_swimming_pool_24:I

    goto/16 :goto_0

    :pswitch_2c
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_sushi_24:I

    goto/16 :goto_0

    :pswitch_2d
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_supermarket_24:I

    goto/16 :goto_0

    :pswitch_2e
    sget p0, Le63/b;->yandexmaps_rubrics_transit_subway_fallback_24:I

    goto/16 :goto_0

    :pswitch_2f
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_street_24:I

    goto/16 :goto_0

    :pswitch_30
    sget p0, Le63/b;->yandexmaps_rubrics_fun_stenograffia_24:I

    goto/16 :goto_0

    :pswitch_31
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_stationery_store_24:I

    goto/16 :goto_0

    :pswitch_32
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_standpipe_24:I

    goto/16 :goto_0

    :pswitch_33
    sget p0, Le63/b;->yandexmaps_rubrics_fun_stage_24:I

    goto/16 :goto_0

    :pswitch_34
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_stadium_24:I

    goto/16 :goto_0

    :pswitch_35
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_spring_24:I

    goto/16 :goto_0

    :pswitch_36
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_sports_bar_24:I

    goto/16 :goto_0

    :pswitch_37
    sget p0, Le63/b;->yandexmaps_rubrics_services_sportcenter_24:I

    goto/16 :goto_0

    :pswitch_38
    sget p0, Le63/b;->yandexmaps_rubrics_services_sport_school_24:I

    goto/16 :goto_0

    :pswitch_39
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_sport_24:I

    goto/16 :goto_0

    :pswitch_3a
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_spa_24:I

    goto/16 :goto_0

    :pswitch_3b
    sget p0, Le63/b;->yandexmaps_rubrics_services_software_24:I

    goto/16 :goto_0

    :pswitch_3c
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_smile_24:I

    goto/16 :goto_0

    :pswitch_3d
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_ski_resort_24:I

    goto/16 :goto_0

    :pswitch_3e
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_skating_rink_24:I

    goto/16 :goto_0

    :pswitch_3f
    sget p0, Le63/b;->yandexmaps_rubrics_services_shooting_24:I

    goto/16 :goto_0

    :pswitch_40
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_shoe_store_24:I

    goto/16 :goto_0

    :pswitch_41
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_science_24:I

    goto/16 :goto_0

    :pswitch_42
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_school_24:I

    goto/16 :goto_0

    :pswitch_43
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_sanatorium_24:I

    goto/16 :goto_0

    :pswitch_44
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_route_24:I

    goto/16 :goto_0

    :pswitch_45
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_rezervation_24:I

    goto/16 :goto_0

    :pswitch_46
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_restaurants_24:I

    goto/16 :goto_0

    :pswitch_47
    sget p0, Le63/b;->yandexmaps_rubrics_transit_railway_terminal_24:I

    goto/16 :goto_0

    :pswitch_48
    sget p0, Le63/b;->yandexmaps_rubrics_transit_railway_station_24:I

    goto/16 :goto_0

    :pswitch_49
    sget p0, Le63/b;->yandexmaps_rubrics_transit_railway_entrance_24:I

    goto/16 :goto_0

    :pswitch_4a
    sget p0, Le63/b;->yandexmaps_rubrics_services_racing_24:I

    goto/16 :goto_0

    :pswitch_4b
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_pub_24:I

    goto/16 :goto_0

    :pswitch_4c
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_province_24:I

    goto/16 :goto_0

    :pswitch_4d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_protestant_church_24:I

    goto/16 :goto_0

    :pswitch_4e
    sget p0, Le63/b;->yandexmaps_rubrics_services_printing_services_24:I

    goto/16 :goto_0

    :pswitch_4f
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_post_office_24:I

    goto/16 :goto_0

    :pswitch_50
    sget p0, Le63/b;->yandexmaps_rubrics_transit_port_24:I

    goto/16 :goto_0

    :pswitch_51
    sget p0, Le63/b;->yandexmaps_rubrics_fun_pool_hall_24:I

    goto/16 :goto_0

    :pswitch_52
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_police_post_24:I

    goto/16 :goto_0

    :pswitch_53
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_police_24:I

    goto/16 :goto_0

    :pswitch_54
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_playground_24:I

    goto/16 :goto_0

    :pswitch_55
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_planetarium_24:I

    goto/16 :goto_0

    :pswitch_56
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_pizzeria_24:I

    goto/16 :goto_0

    :pswitch_57
    sget p0, Le63/b;->yandexmaps_rubrics_transit_pier_24:I

    goto/16 :goto_0

    :pswitch_58
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_picnic_24:I

    goto/16 :goto_0

    :pswitch_59
    sget p0, Le63/b;->yandexmaps_rubrics_services_photo_24:I

    goto/16 :goto_0

    :pswitch_5a
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_petshop_24:I

    goto/16 :goto_0

    :pswitch_5b
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_pet_playground_24:I

    goto/16 :goto_0

    :pswitch_5c
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_perfume_shop_24:I

    goto/16 :goto_0

    :pswitch_5d
    sget p0, Le63/b;->yandexmaps_rubrics_transit_pedestrian_24:I

    goto/16 :goto_0

    :pswitch_5e
    sget p0, Le63/b;->yandexmaps_rubrics_services_pawnshop_24:I

    goto/16 :goto_0

    :pswitch_5f
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_park_24:I

    goto/16 :goto_0

    :pswitch_60
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_orthodox_church_24:I

    goto/16 :goto_0

    :pswitch_61
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_opticial_store_24:I

    goto/16 :goto_0

    :pswitch_62
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_online_store_24:I

    goto/16 :goto_0

    :pswitch_63
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_offline_24:I

    goto/16 :goto_0

    :pswitch_64
    sget p0, Le63/b;->yandexmaps_rubrics_services_office_service_24:I

    goto/16 :goto_0

    :pswitch_65
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_office_24:I

    goto/16 :goto_0

    :pswitch_66
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_night_club_24:I

    goto/16 :goto_0

    :pswitch_67
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_news_24:I

    goto/16 :goto_0

    :pswitch_68
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_nail_studio_24:I

    goto/16 :goto_0

    :pswitch_69
    sget p0, Le63/b;->yandexmaps_rubrics_fun_musicclub_24:I

    goto/16 :goto_0

    :pswitch_6a
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_music_store_24:I

    goto/16 :goto_0

    :pswitch_6b
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_museum_24:I

    goto/16 :goto_0

    :pswitch_6c
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_mountain_24:I

    goto/16 :goto_0

    :pswitch_6d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_mosque_24:I

    goto/16 :goto_0

    :pswitch_6e
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_monument_24:I

    goto/16 :goto_0

    :pswitch_6f
    sget p0, Le63/b;->yandexmaps_rubrics_services_mobile_phones_24:I

    goto/16 :goto_0

    :pswitch_70
    sget p0, Le63/b;->yandexmaps_rubrics_transit_minibus_24:I

    goto/16 :goto_0

    :pswitch_71
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_memorable_event_24:I

    goto/16 :goto_0

    :pswitch_72
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_wd_24:I

    goto/16 :goto_0

    :pswitch_73
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_tr_24:I

    goto/16 :goto_0

    :pswitch_74
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_il_24:I

    goto/16 :goto_0

    :pswitch_75
    sget p0, Le63/b;->yandexmaps_rubrics_health_medicine_24:I

    goto/16 :goto_0

    :pswitch_76
    sget p0, Le63/b;->yandexmaps_rubrics_health_medical_24:I

    goto/16 :goto_0

    :pswitch_77
    sget p0, Le63/b;->yandexmaps_rubrics_fun_marketplace_24:I

    goto/16 :goto_0

    :pswitch_78
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_market_24:I

    goto/16 :goto_0

    :pswitch_79
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_malls_24:I

    goto/16 :goto_0

    :pswitch_7a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_locker_24:I

    goto/16 :goto_0

    :pswitch_7b
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_locality_24:I

    goto/16 :goto_0

    :pswitch_7c
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_liquor_store_24:I

    goto/16 :goto_0

    :pswitch_7d
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_library_24:I

    goto/16 :goto_0

    :pswitch_7e
    sget p0, Le63/b;->yandexmaps_rubrics_services_laundry_24:I

    goto/16 :goto_0

    :pswitch_7f
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_landmark_24:I

    goto/16 :goto_0

    :pswitch_80
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_kindergarten_24:I

    goto/16 :goto_0

    :pswitch_81
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_justice_24:I

    goto/16 :goto_0

    :pswitch_82
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_jewelry_store_24:I

    goto/16 :goto_0

    :pswitch_83
    sget p0, Le63/b;->yandexmaps_rubrics_services_it_24:I

    goto/16 :goto_0

    :pswitch_84
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_information_24:I

    goto/16 :goto_0

    :pswitch_85
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_industrial_enterprise_24:I

    goto/16 :goto_0

    :pswitch_86
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_wheelchair_rent_24:I

    goto/16 :goto_0

    :pswitch_87
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_wardrobe_24:I

    goto/16 :goto_0

    :pswitch_88
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_waiting_room_24:I

    goto/16 :goto_0

    :pswitch_89
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_ticket_office_24:I

    goto/16 :goto_0

    :pswitch_8a
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_shower_24:I

    goto/16 :goto_0

    :pswitch_8b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_shopping_cart_parking_24:I

    goto/16 :goto_0

    :pswitch_8c
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_storage_24:I

    goto/16 :goto_0

    :pswitch_8d
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_oversized_dropoff_24:I

    goto/16 :goto_0

    :pswitch_8e
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_oversized_claim_24:I

    goto/16 :goto_0

    :pswitch_8f
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_claim_24:I

    goto/16 :goto_0

    :pswitch_90
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_luggage_24:I

    goto/16 :goto_0

    :pswitch_91
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_fitting_room_24:I

    goto/16 :goto_0

    :pswitch_92
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_checkin_desk_24:I

    goto/16 :goto_0

    :pswitch_93
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_service_charging_socket_24:I

    goto/16 :goto_0

    :pswitch_94
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_serivce_smoking_room_24:I

    goto/16 :goto_0

    :pswitch_95
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_leisure_scene_24:I

    goto/16 :goto_0

    :pswitch_96
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_travolator_24:I

    goto/16 :goto_0

    :pswitch_97
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_stairs_with_ramp_24:I

    goto/16 :goto_0

    :pswitch_98
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_stairs_24:I

    goto/16 :goto_0

    :pswitch_99
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_ramp_24:I

    goto/16 :goto_0

    :pswitch_9a
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_pandus_24:I

    goto/16 :goto_0

    :pswitch_9b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_luggage_inspection_24:I

    goto/16 :goto_0

    :pswitch_9c
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_fire_stairs_24:I

    goto/16 :goto_0

    :pswitch_9d
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_escalator_24:I

    goto/16 :goto_0

    :pswitch_9e
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_emergency_exit_24:I

    goto/16 :goto_0

    :pswitch_9f
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_elevator_disabled_24:I

    goto/16 :goto_0

    :pswitch_a0
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_elevator_24:I

    goto/16 :goto_0

    :pswitch_a1
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_infra_control_frame_24:I

    goto/16 :goto_0

    :pswitch_a2
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_stand_24:I

    goto/16 :goto_0

    :pswitch_a3
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_scheme_24:I

    goto/16 :goto_0

    :pswitch_a4
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_schedule_24:I

    goto/16 :goto_0

    :pswitch_a5
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_meetingpoint_24:I

    goto/16 :goto_0

    :pswitch_a6
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_inquiry_office_24:I

    goto/16 :goto_0

    :pswitch_a7
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_departure_24:I

    goto/16 :goto_0

    :pswitch_a8
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_info_arrival_24:I

    goto/16 :goto_0

    :pswitch_a9
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_indoor_exit_24:I

    goto/16 :goto_0

    :pswitch_aa
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_hypermarket_24:I

    goto/16 :goto_0

    :pswitch_ab
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_hydro_24:I

    goto/16 :goto_0

    :pswitch_ac
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_household_supplies_24:I

    goto/16 :goto_0

    :pswitch_ad
    sget p0, Le63/b;->yandexmaps_rubrics_services_hotels_24:I

    goto/16 :goto_0

    :pswitch_ae
    sget p0, Le63/b;->yandexmaps_rubrics_services_hostels_24:I

    goto/16 :goto_0

    :pswitch_af
    sget p0, Le63/b;->yandexmaps_rubrics_health_hospital_24:I

    goto/16 :goto_0

    :pswitch_b0
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_home_appliances_24:I

    goto/16 :goto_0

    :pswitch_b1
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_home_24:I

    goto/16 :goto_0

    :pswitch_b2
    sget p0, Le63/b;->yandexmaps_rubrics_transit_highspeed_highspeed_tram_stop_24:I

    goto/16 :goto_0

    :pswitch_b3
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_heart_24:I

    goto/16 :goto_0

    :pswitch_b4
    sget p0, Le63/b;->yandexmaps_rubrics_services_haulier_24:I

    goto/16 :goto_0

    :pswitch_b5
    sget p0, Le63/b;->yandexmaps_rubrics_services_hairdressers_24:I

    goto/16 :goto_0

    :pswitch_b6
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_greengrocery_24:I

    goto/16 :goto_0

    :pswitch_b7
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_grass_24:I

    goto/16 :goto_0

    :pswitch_b8
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_government_24:I

    goto/16 :goto_0

    :pswitch_b9
    sget p0, Le63/b;->yandexmaps_rubrics_services_golf_24:I

    goto/16 :goto_0

    :pswitch_ba
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_giftshop_24:I

    goto/16 :goto_0

    :pswitch_bb
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_geyser_24:I

    goto/16 :goto_0

    :pswitch_bc
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_gastro_market_24:I

    goto/16 :goto_0

    :pswitch_bd
    sget p0, Le63/b;->yandexmaps_rubrics_services_gasstation_24:I

    goto/16 :goto_0

    :pswitch_be
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_garden_24:I

    goto/16 :goto_0

    :pswitch_bf
    sget p0, Le63/b;->yandexmaps_rubrics_services_garage_cooperative_24:I

    goto/16 :goto_0

    :pswitch_c0
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_gallery_24:I

    goto/16 :goto_0

    :pswitch_c1
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_furniture_store_24:I

    goto/16 :goto_0

    :pswitch_c2
    sget p0, Le63/b;->yandexmaps_rubrics_transit_funicular_24:I

    goto/16 :goto_0

    :pswitch_c3
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_fountain_24:I

    goto/16 :goto_0

    :pswitch_c4
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_forest_24:I

    goto/16 :goto_0

    :pswitch_c5
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_food_market_24:I

    goto/16 :goto_0

    :pswitch_c6
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_flower_shop_24:I

    goto/16 :goto_0

    :pswitch_c7
    sget p0, Le63/b;->yandexmaps_rubrics_services_fitness_24:I

    goto/16 :goto_0

    :pswitch_c8
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_fish_store_24:I

    goto/16 :goto_0

    :pswitch_c9
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_fireworks_24:I

    goto/16 :goto_0

    :pswitch_ca
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_fire_station_24:I

    goto/16 :goto_0

    :pswitch_cb
    sget p0, Le63/b;->yandexmaps_rubrics_fun_film_studio_24:I

    goto/16 :goto_0

    :pswitch_cc
    sget p0, Le63/b;->yandexmaps_rubrics_fun_festival_24:I

    goto/16 :goto_0

    :pswitch_cd
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_favorite_24:I

    goto/16 :goto_0

    :pswitch_ce
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_fast_food_24:I

    goto/16 :goto_0

    :pswitch_cf
    sget p0, Le63/b;->yandexmaps_rubrics_transit_fallback_transport_24:I

    goto/16 :goto_0

    :pswitch_d0
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_fallback_toponym_24:I

    goto/16 :goto_0

    :pswitch_d1
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_fallback_shopping_24:I

    goto/16 :goto_0

    :pswitch_d2
    sget p0, Le63/b;->yandexmaps_rubrics_services_fallback_services_24:I

    goto/16 :goto_0

    :pswitch_d3
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_fallback_outdoor_24:I

    goto/16 :goto_0

    :pswitch_d4
    sget p0, Le63/b;->yandexmaps_rubrics_health_fallback_medicine_24:I

    goto/16 :goto_0

    :pswitch_d5
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_fallback_indoor_24:I

    goto/16 :goto_0

    :pswitch_d6
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_fallback_hydro_24:I

    goto/16 :goto_0

    :pswitch_d7
    sget p0, Le63/b;->yandexmaps_rubrics_health_fallback_health_24:I

    goto/16 :goto_0

    :pswitch_d8
    sget p0, Le63/b;->yandexmaps_rubrics_fun_fallback_fun_24:I

    goto/16 :goto_0

    :pswitch_d9
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_fallback_food_drink_24:I

    goto/16 :goto_0

    :pswitch_da
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_fallback_entertainment_24:I

    goto/16 :goto_0

    :pswitch_db
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_fallback_drugstores_24:I

    goto/16 :goto_0

    :pswitch_dc
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_fallback_common_24:I

    goto/16 :goto_0

    :pswitch_dd
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_fallback_civil_services_24:I

    goto/16 :goto_0

    :pswitch_de
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_fallback_beauty_24:I

    goto/16 :goto_0

    :pswitch_df
    sget p0, Le63/b;->yandexmaps_rubrics_fallback_fallback_24:I

    goto/16 :goto_0

    :pswitch_e0
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_factory_24:I

    goto/16 :goto_0

    :pswitch_e1
    sget p0, Le63/b;->yandexmaps_rubrics_entertainment_exhibition_center_24:I

    goto/16 :goto_0

    :pswitch_e2
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_equestrian_24:I

    goto/16 :goto_0

    :pswitch_e3
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_entrance_24:I

    goto/16 :goto_0

    :pswitch_e4
    sget p0, Le63/b;->yandexmaps_rubrics_fun_entertainments_24:I

    goto/16 :goto_0

    :pswitch_e5
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_emergency_point_tr_24:I

    goto/16 :goto_0

    :pswitch_e6
    sget p0, Le63/b;->yandexmaps_rubrics_health_emergency_24:I

    goto/16 :goto_0

    :pswitch_e7
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_electronics_24:I

    goto/16 :goto_0

    :pswitch_e8
    sget p0, Le63/b;->yandexmaps_rubrics_services_dry_cleaning_24:I

    goto/16 :goto_0

    :pswitch_e9
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_wd_24:I

    goto/16 :goto_0

    :pswitch_ea
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_tr_open_24:I

    goto/16 :goto_0

    :pswitch_eb
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_tr_24:I

    goto/16 :goto_0

    :pswitch_ec
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_ae_24:I

    goto/16 :goto_0

    :pswitch_ed
    sget p0, Le63/b;->yandexmaps_rubrics_drugstores_drugstores_24:I

    goto/16 :goto_0

    :pswitch_ee
    sget p0, Le63/b;->yandexmaps_rubrics_parking_drop_off_24:I

    goto/16 :goto_0

    :pswitch_ef
    sget p0, Le63/b;->yandexmaps_rubrics_fallback_drop_24:I

    goto/16 :goto_0

    :pswitch_f0
    sget p0, Le63/b;->yandexmaps_rubrics_services_driving_school_24:I

    goto/16 :goto_0

    :pswitch_f1
    sget p0, Le63/b;->yandexmaps_rubrics_transit_dolmus_24:I

    goto/16 :goto_0

    :pswitch_f2
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_district_24:I

    goto/16 :goto_0

    :pswitch_f3
    sget p0, Le63/b;->yandexmaps_rubrics_health_dental_24:I

    goto/16 :goto_0

    :pswitch_f4
    sget p0, Le63/b;->yandexmaps_rubrics_fun_dancehall_24:I

    goto/16 :goto_0

    :pswitch_f5
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_dairy_24:I

    goto/16 :goto_0

    :pswitch_f6
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_tr_24:I

    goto/16 :goto_0

    :pswitch_f7
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_test_24:I

    goto/16 :goto_0

    :pswitch_f8
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_ru_24:I

    goto/16 :goto_0

    :pswitch_f9
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_fallback_24:I

    goto/16 :goto_0

    :pswitch_fa
    sget p0, Le63/b;->yandexmaps_rubrics_services_currency_exchange_24:I

    goto/16 :goto_0

    :pswitch_fb
    sget p0, Le63/b;->yandexmaps_rubrics_parking_covered_park_24:I

    goto/16 :goto_0

    :pswitch_fc
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_country_24:I

    goto/16 :goto_0

    :pswitch_fd
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_construction_tool_24:I

    goto/16 :goto_0

    :pswitch_fe
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_construction_hypermarket_24:I

    goto/16 :goto_0

    :pswitch_ff
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_confectionary_24:I

    goto/16 :goto_0

    :pswitch_100
    sget p0, Le63/b;->yandexmaps_rubrics_fun_concert_hall_24:I

    goto/16 :goto_0

    :pswitch_101
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_college_24:I

    goto/16 :goto_0

    :pswitch_102
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_clothes_shop_24:I

    goto/16 :goto_0

    :pswitch_103
    sget p0, Le63/b;->yandexmaps_rubrics_fun_circus_24:I

    goto/16 :goto_0

    :pswitch_104
    sget p0, Le63/b;->yandexmaps_rubrics_fun_cinemas_24:I

    goto/16 :goto_0

    :pswitch_105
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_christmas_bazaars_24:I

    goto/16 :goto_0

    :pswitch_106
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_childrens_playground_24:I

    goto/16 :goto_0

    :pswitch_107
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_childrens_camp_24:I

    goto/16 :goto_0

    :pswitch_108
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_checkpoint_24:I

    goto/16 :goto_0

    :pswitch_109
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_cemetery_24:I

    goto/16 :goto_0

    :pswitch_10a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_catholic_church_24:I

    goto/16 :goto_0

    :pswitch_10b
    sget p0, Le63/b;->yandexmaps_rubrics_indoor_cart_parking_24:I

    goto/16 :goto_0

    :pswitch_10c
    sget p0, Le63/b;->yandexmaps_rubrics_services_car_wash_24:I

    goto/16 :goto_0

    :pswitch_10d
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_toll_24:I

    goto/16 :goto_0

    :pswitch_10e
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_taxi_24:I

    goto/16 :goto_0

    :pswitch_10f
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_disabled_24:I

    goto/16 :goto_0

    :pswitch_110
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_barrier_24:I

    goto/16 :goto_0

    :pswitch_111
    sget p0, Le63/b;->yandexmaps_rubrics_parking_car_park_24:I

    goto/16 :goto_0

    :pswitch_112
    sget p0, Le63/b;->yandexmaps_rubrics_transit_car_24:I

    goto/16 :goto_0

    :pswitch_113
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_canteen_24:I

    goto/16 :goto_0

    :pswitch_114
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_cafe_24:I

    goto/16 :goto_0

    :pswitch_115
    sget p0, Le63/b;->yandexmaps_rubrics_transit_cableway_24:I

    goto/16 :goto_0

    :pswitch_116
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_butcher_shop_24:I

    goto/16 :goto_0

    :pswitch_117
    sget p0, Le63/b;->yandexmaps_rubrics_transit_bus_stop_24:I

    goto/16 :goto_0

    :pswitch_118
    sget p0, Le63/b;->yandexmaps_rubrics_transit_bus_station_24:I

    goto/16 :goto_0

    :pswitch_119
    sget p0, Le63/b;->yandexmaps_rubrics_transit_highspeed_bus_medium_24:I

    goto/16 :goto_0

    :pswitch_11a
    sget p0, Le63/b;->yandexmaps_rubrics_toponym_building_24:I

    goto/16 :goto_0

    :pswitch_11b
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_buddhism_24:I

    goto/16 :goto_0

    :pswitch_11c
    sget p0, Le63/b;->yandexmaps_rubrics_fun_bowling_24:I

    goto/16 :goto_0

    :pswitch_11d
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_bookstore_24:I

    goto/16 :goto_0

    :pswitch_11e
    sget p0, Le63/b;->yandexmaps_rubrics_services_boat_station_24:I

    goto/16 :goto_0

    :pswitch_11f
    sget p0, Le63/b;->yandexmaps_rubrics_services_bike_rent_test_24:I

    goto/16 :goto_0

    :pswitch_120
    sget p0, Le63/b;->yandexmaps_rubrics_services_bike_rent_24:I

    goto/16 :goto_0

    :pswitch_121
    sget p0, Le63/b;->yandexmaps_rubrics_transit_bike_24:I

    goto :goto_0

    :pswitch_122
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_beer_market_24:I

    goto :goto_0

    :pswitch_123
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_beauty_shops_24:I

    goto :goto_0

    :pswitch_124
    sget p0, Le63/b;->yandexmaps_rubrics_beauty_beauty_24:I

    goto :goto_0

    :pswitch_125
    sget p0, Le63/b;->yandexmaps_rubrics_outdoor_beach_24:I

    goto :goto_0

    :pswitch_126
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_baths_24:I

    goto :goto_0

    :pswitch_127
    sget p0, Le63/b;->yandexmaps_rubrics_food_drink_bars_24:I

    goto :goto_0

    :pswitch_128
    sget p0, Le63/b;->yandexmaps_rubrics_services_banks_ru_central_24:I

    goto :goto_0

    :pswitch_129
    sget p0, Le63/b;->yandexmaps_rubrics_services_banks_ru_24:I

    goto :goto_0

    :pswitch_12a
    sget p0, Le63/b;->yandexmaps_rubrics_services_banks_24:I

    goto :goto_0

    :pswitch_12b
    sget p0, Le63/b;->yandexmaps_rubrics_tmp_bakery_24:I

    goto :goto_0

    :pswitch_12c
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_baby_shop_24:I

    goto :goto_0

    :pswitch_12d
    sget p0, Le63/b;->yandexmaps_rubrics_services_auto_repair_24:I

    goto :goto_0

    :pswitch_12e
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_auto_parts_24:I

    goto :goto_0

    :pswitch_12f
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_auto_24:I

    goto :goto_0

    :pswitch_130
    sget p0, Le63/b;->yandexmaps_rubrics_fun_attraction_24:I

    goto :goto_0

    :pswitch_131
    sget p0, Le63/b;->yandexmaps_rubrics_services_atm_24:I

    goto :goto_0

    :pswitch_132
    sget p0, Le63/b;->yandexmaps_rubrics_shopping_art_24:I

    goto :goto_0

    :pswitch_133
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_armenian_church_24:I

    goto :goto_0

    :pswitch_134
    sget p0, Le63/b;->yandexmaps_rubrics_services_architect_bureau_24:I

    goto :goto_0

    :pswitch_135
    sget p0, Le63/b;->yandexmaps_rubrics_hydro_aquarium_24:I

    goto :goto_0

    :pswitch_136
    sget p0, Le63/b;->yandexmaps_rubrics_fun_animation_24:I

    goto :goto_0

    :pswitch_137
    sget p0, Le63/b;->yandexmaps_rubrics_transit_airports_24:I

    goto :goto_0

    :pswitch_138
    sget p0, Le63/b;->yandexmaps_rubrics_transit_airfield_24:I

    goto :goto_0

    :pswitch_139
    sget p0, Le63/b;->yandexmaps_rubrics_transit_highspeed_aeroexpress_24:I

    goto :goto_0

    :pswitch_13a
    sget p0, Le63/b;->yandexmaps_rubrics_civil_services_administration_24:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static h(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lkotlinx/serialization/modules/f;Lc41/n;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {p1}, Lkotlinx/serialization/internal/p1;->c(Lc41/n;)Lc41/d;

    move-result-object v0

    invoke-interface {p1}, Lc41/n;->b()Z

    move-result v1

    invoke-interface {p1}, Lc41/n;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc41/q;

    invoke-virtual {v3}, Lc41/q;->c()Lc41/n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc41/q;->c()Lc41/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Lub2/c;->j(Lc41/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Ln41/k;->a(Lc41/d;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/modules/f;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v2, v1}, Ln41/k;->b(Lc41/d;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-eqz v4, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_2
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lj43/o;->q(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lub2/c;->j(Lc41/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ln41/e;

    invoke-direct {p0, v0}, Ln41/e;-><init>(Lc41/d;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_7
    move-object p1, v3

    goto :goto_4

    :cond_8
    invoke-static {p0, v2, p2}, Lj43/o;->r(Lkotlinx/serialization/modules/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v3

    :cond_9
    new-instance p2, Ln41/l;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Ln41/l;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v0, p1, p2}, Lj43/o;->i(Lc41/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lub2/c;->j(Lc41/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ln41/e;

    invoke-direct {p0, v0}, Ln41/e;-><init>(Lc41/d;)V

    goto :goto_3

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    invoke-static {p1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    move-object v3, p0

    goto :goto_5

    :cond_c
    move-object v3, p1

    :cond_d
    :goto_5
    return-object v3
.end method

.method public static synthetic k(Lcom/yandex/music/shared/radio/domain/a;Ljava/lang/String;Ljava/util/List;Lhd0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/yandex/music/shared/radio/data/repository/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1, p4}, Lcom/yandex/music/shared/radio/data/repository/a;->b(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->D(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lf21/o;Lio/reactivex/w;Lio/reactivex/y;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/y;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p0, p1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null ObservableSource"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p1, p0, Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/y;)V

    return v0

    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Ljava/lang/Object;Lio/reactivex/y;)V

    invoke-interface {p2, p1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return v0

    :cond_2
    invoke-interface {p0, p2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
