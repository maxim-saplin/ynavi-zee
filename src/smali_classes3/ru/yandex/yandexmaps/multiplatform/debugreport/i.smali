.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debugreport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x4

    const-string v1, "ru.yandex.yandexmaps.multiplatform.events.internal.network.EventActionEntity.Unknown"

    const-string v2, "ru.yandex.yandexmaps.multiplatform.events.internal.network.EventEntity.Unknown"

    const-class v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/events/internal/network/a;

    const-class v7, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;

    const-class v8, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;

    const-class v9, Lru/yandex/yandexmaps/multiplatform/events/internal/network/b;

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget v14, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/i;->b:I

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi$Companion;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$Companion;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v7, 0x18

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/d;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/modules/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/modules/d;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;

    new-array v3, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ln41/f;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v7, v11, [Lc41/d;

    aput-object v1, v7, v13

    aput-object v3, v7, v12

    aput-object v4, v7, v10

    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Unknown;

    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Poi$$serializer;

    aput-object v2, v8, v13

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventEntity$Polygon$$serializer;

    aput-object v2, v8, v12

    aput-object v1, v8, v10

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.events.internal.network.EventEntity"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;

    new-array v3, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v2, Ln41/f;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v8, v0, [Lc41/d;

    aput-object v4, v8, v13

    aput-object v5, v8, v12

    aput-object v7, v8, v10

    aput-object v3, v8, v11

    new-instance v3, Lkotlinx/serialization/internal/l1;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Unknown;

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v1, v4, v5}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$EventCard$$serializer;

    aput-object v1, v0, v13

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$OrganizationCard$$serializer;

    aput-object v1, v0, v12

    aput-object v3, v0, v10

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventActionEntity$Url$$serializer;

    aput-object v1, v0, v11

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.events.internal.network.EventActionEntity"

    move-object v4, v2

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v0

    const-string v1, "EventsCacheService, putCachedValue isMain = "

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v0

    const-string v1, "EventsCacheService, getCachedValue isMain = "

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "update_site_and_social_links"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "update_phones"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "update_menu"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "update_business_hours"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_stories"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_site_and_social_links"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_photos_and_videos"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_menu"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_holidays_business_hours"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_features"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_entrances"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v2, "add_business_hours"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalOnBackDispatcher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    invoke-static {}, Lio/ktor/client/d;->a()Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "[DiscoveryShutter] Ask user for authorization"

    return-object v0

    :pswitch_16
    const-string v0, "[DiscoveryShutter] Request data"

    return-object v0

    :pswitch_17
    const-string v0, "[DiscoveryShutter] Finished clearing reactions"

    return-object v0

    :pswitch_18
    const-string v0, "[DiscoveryShutter] Starting clearing reactions"

    return-object v0

    :pswitch_19
    const-string v0, "[DiscoveryShutter] User has logged in"

    return-object v0

    :pswitch_1a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganizationStyle;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "report recording finished"

    return-object v0

    :pswitch_1c
    const-string v0, "report recording started"

    return-object v0

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
