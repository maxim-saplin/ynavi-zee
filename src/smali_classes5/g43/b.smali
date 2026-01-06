.class public final synthetic Lg43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg43/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const-string v1, "ru.yandex.yandexmaps.multiplatform.silent.push.api.SilentPushCommand.Unknown"

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lg43/b;->b:I

    packed-switch v7, :pswitch_data_0

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->j:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/yandex/plus/home/common/utils/f0;->a:Lcom/yandex/plus/home/common/utils/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/e0;->a()Lcom/yandex/plus/home/common/utils/g0;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lls0/c;

    new-instance v1, Lls0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lls0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lls0/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lls0/c;-><init>(Lls0/b;Lls0/e;Lls0/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lio/flutter/plugins/sharedpreferences/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/silent/push/api/a;

    invoke-direct {v3}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/a;-><init>()V

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v6

    invoke-direct {v0, v1, v2, v4}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v2, Ln41/f;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/silent/push/api/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v4, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshExperimentsConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v7, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v10, v3, [Lc41/d;

    aput-object v4, v10, v6

    aput-object v7, v10, v5

    aput-object v8, v10, v0

    new-instance v4, Lkotlinx/serialization/internal/l1;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/silent/push/api/a;

    invoke-direct {v8}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/a;-><init>()V

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    aput-object v8, v11, v6

    invoke-direct {v4, v1, v7, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v11, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshExperimentsConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshExperimentsConfig$$serializer;

    aput-object v1, v11, v6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount$$serializer;

    aput-object v1, v11, v5

    aput-object v4, v11, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/silent/push/api/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/a;-><init>()V

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    aput-object v0, v12, v6

    const-string v8, "ru.yandex.yandexmaps.multiplatform.silent.push.api.SilentPushCommand"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v2

    :pswitch_5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(taxi\\.tap\\.yandex\\.(ru|com|com\\.tr|by|kz|uz)|yandex\\.(ru|com|com\\.tr|by|kz|uz)/maps/profile/ugc/feedback|yandex\\.(ru|com|com\\.tr|by|kz|uz)/maps/webview|yandex\\.(ru|com|com\\.tr|by|kz|uz)/web-maps|yandex\\.(ru|com|com\\.tr|by|kz|uz)/web-maps/webview|yandex\\.(ru|com|com\\.tr|by|kz|uz)/web-maps/profile/ugc/impressions|yandex\\.(ru|com|com\\.tr|by|kz|uz)/web-maps/profile/ugc/assignments|yandex\\.(ru|com|com\\.tr|by|kz|uz)/web-maps/profile/ugc/feedback|yandex\\.(ru|com|com\\.tr|by|kz|uz)|reviews\\.yandex\\.(ru|com|com\\.tr|by|kz|uz)/ugcpub/cabinet|reviews\\.yandex\\.(ru|com|com\\.tr|by|kz|uz)/ugcpub/push-org|yandex\\.(ru|com|com\\.tr|by|kz|uz)/ugcpub/push-org|forms\\.yandex\\.(ru|com|com\\.tr|by|kz|uz)/surveys/10029354\\.e6e6ceda97c958615bae4a124981cfd762ae55e6|yandex\\.(ru|com|com\\.tr|by|kz|uz)/sprav/\\d+/edit/main|yandex\\.(ru|com|com\\.tr|by|kz|uz)/project/maps/fuel/spb|maps\\.yango\\.com/.*)/?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*\\.stands\\.maps\\.yandex\\.(ru|com|com\\.tr|by|kz|uz).*|.*\\.ldev\\.yandex\\.ru.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/utils/date/i;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/music/shared/utils/date/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/utils/date/i;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/music/shared/utils/date/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/utils/date/i;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/music/shared/utils/date/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lko2/b;

    invoke-direct {v0}, Lko2/b;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lhk1/a;->c:I

    return-object v4

    :pswitch_e
    new-instance v0, Lhj0/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lhj0/f;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhj0/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lhj0/f;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;-><init>()V

    return-object v0

    :pswitch_11
    const-string v0, "Skeleton"

    return-object v0

    :pswitch_12
    new-instance v0, Lic3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lic3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lha3/y;->b:Lha3/y;

    return-object v0

    :pswitch_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "GoldenTicketService dummy service created"

    return-object v0

    :pswitch_17
    const-string v0, "GoldenTicketService real service created"

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v0

    new-instance v2, Lcom/soywiz/klock/DateTime;

    invoke-direct {v2, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    return-object v2

    :pswitch_1a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/subscribe/SubscriptionPayload$Status;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "Failed to create or update review"

    return-object v0

    :pswitch_1c
    const-string v0, "Successfully created or updated review"

    return-object v0

    nop

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
