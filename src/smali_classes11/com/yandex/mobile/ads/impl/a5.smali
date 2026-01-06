.class public final enum Lcom/yandex/mobile/ads/impl/a5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/a5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum B:Lcom/yandex/mobile/ads/impl/a5;

.field private static final synthetic C:[Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum k:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum l:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum m:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum n:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum o:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum p:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum q:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum r:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum s:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum t:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum u:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum v:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum w:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum x:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum y:Lcom/yandex/mobile/ads/impl/a5;

.field public static final enum z:Lcom/yandex/mobile/ads/impl/a5;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/yandex/mobile/ads/impl/a5;

    move-object v0, v1

    const-string v2, "ADAPTER_LOADING"

    const-string v3, "adapter_loading_duration"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v2, Lcom/yandex/mobile/ads/impl/a5;

    move-object v1, v2

    const-string v3, "ADVERTISING_INFO_LOADING"

    const-string v4, "advertising_info_loading_duration"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/a5;->d:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v3, Lcom/yandex/mobile/ads/impl/a5;

    move-object v2, v3

    const-string v4, "AD_LOADING"

    const-string v5, "ad_loading_duration"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/a5;->e:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v4, Lcom/yandex/mobile/ads/impl/a5;

    move-object v3, v4

    const-string v5, "AD_RENDER"

    const-string v6, "ad_rendering_duration"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/a5;->f:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v5, Lcom/yandex/mobile/ads/impl/a5;

    move-object v4, v5

    const-string v6, "AUTOGRAB_LOADING"

    const-string v7, "autograb_loading_duration"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/a5;->g:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v6, Lcom/yandex/mobile/ads/impl/a5;

    move-object v5, v6

    const-string v7, "BIDDING_DATA_LOADING"

    const-string v8, "bidding_data_loading_duration"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v8}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/a5;->h:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v7, Lcom/yandex/mobile/ads/impl/a5;

    move-object v6, v7

    const-string v8, "IDENTIFIERS_LOADING"

    const-string v9, "identifiers_loading_duration"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v8, v9}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/a5;->i:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v8, Lcom/yandex/mobile/ads/impl/a5;

    move-object v7, v8

    const-string v9, "SDK_INITIALIZATION"

    const-string v10, "sdk_initialization_duration"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/a5;->j:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v9, Lcom/yandex/mobile/ads/impl/a5;

    move-object v8, v9

    const-string v10, "AD_BLOCKER_DETECTING"

    const-string v11, "ad_blocker_detecting_duration"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v10, v11}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/a5;->k:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v10, Lcom/yandex/mobile/ads/impl/a5;

    move-object v9, v10

    const-string v11, "SDK_CONFIGURATION_QUEUE"

    const-string v12, "sdk_configuration_queue_duration"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v11, v12}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/a5;->l:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v11, Lcom/yandex/mobile/ads/impl/a5;

    move-object v10, v11

    const-string v12, "SDK_CONFIGURATION_LOADING"

    const-string v13, "sdk_configuration_loading_duration"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12, v13}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/a5;->m:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v12, Lcom/yandex/mobile/ads/impl/a5;

    move-object v11, v12

    const-string v13, "SDK_CONFIGURATION_REQUEST_QUEUE"

    const-string v14, "sdk_configuration_request_queue_duration"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v13, v14}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/a5;->n:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v13, Lcom/yandex/mobile/ads/impl/a5;

    move-object v12, v13

    const-string v14, "SDK_CONFIGURATION_REQUEST"

    const-string v15, "sdk_configuration_request_duration"

    move-object/from16 v26, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0, v14, v15}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/a5;->o:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object v13, v0

    const-string v14, "RESOURCES_LOADING"

    const-string v15, "resources_loading_duration"

    move-object/from16 v27, v1

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->p:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object v14, v0

    const-string v1, "IMAGE_LOADING"

    const-string v15, "image_loading_duration"

    move-object/from16 v28, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v15}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->q:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object v15, v0

    const-string v1, "VIDEO_CACHING"

    const-string v2, "video_caching_duration"

    move-object/from16 v29, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v16, v0

    const-string v1, "WEB_VIEW_CACHING"

    const-string v2, "web_view_caching_duration"

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->s:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v17, v0

    const-string v1, "NETWORK_REQUEST_QUEUE"

    const-string v2, "network_request_queue_duration"

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->t:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v18, v0

    const-string v1, "NETWORK_REQUEST"

    const-string v2, "network_request_durations"

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->u:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v19, v0

    const-string v1, "VAST_LOADING"

    const-string v2, "vast_loading_durations"

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->v:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v20, v0

    const-string v1, "VIDEO_AD_RENDERING"

    const-string v2, "video_ad_rendering_duration"

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->w:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v21, v0

    const-string v1, "VIDEO_AD_PREPARE"

    const-string v2, "video_ad_prepare_duration"

    const/16 v3, 0x15

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->x:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v22, v0

    const-string v1, "VMAP_LOADING"

    const-string v2, "vmap_loading_duration"

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->y:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v23, v0

    const-string v1, "BIDDER_TOKEN_LOADING"

    const-string v2, "bidder_token_loading_duration"

    const/16 v3, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->z:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v24, v0

    const-string v1, "BIDDER_TOKEN_GENERATION"

    const-string v2, "bidder_token_generation_duration"

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->A:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v25, v0

    const-string v1, "DNS_PREFETCH"

    const-string v2, "dns_prefetch_duration"

    const/16 v3, 0x19

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->B:Lcom/yandex/mobile/ads/impl/a5;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    filled-new-array/range {v0 .. v25}, [Lcom/yandex/mobile/ads/impl/a5;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->C:[Lcom/yandex/mobile/ads/impl/a5;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a5;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/a5;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/a5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/a5;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/a5;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/a5;->C:[Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/a5;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a5;->b:Ljava/lang/String;

    return-object v0
.end method
