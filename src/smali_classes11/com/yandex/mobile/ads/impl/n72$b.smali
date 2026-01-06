.class public final enum Lcom/yandex/mobile/ads/impl/n72$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n72$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/n72$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/n72$b$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/n72$b;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/n72$b;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/n72$b;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/n72$b;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/n72$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v0, v1

    const/4 v15, 0x0

    const-string v2, "SMS_SCHEME"

    const-string v14, "sms:"

    invoke-direct {v1, v15, v2, v14}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v1, v2

    const-string v3, "MAIL_SCHEME"

    const-string v4, "mailto:"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v2, v3

    const-string v4, "VOICE_MAIL_SCHEME"

    const-string v5, "voicemail:"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v3, v4

    const-string v5, "TEL_SCHEME"

    const-string v6, "tel:"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v4, v5

    const-string v6, "CALLTO"

    const-string v7, "callto:"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v5, v6

    const-string v7, "FAX"

    const-string v8, "fax:"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v8}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v6, v7

    const-string v8, "GEO_SCHEME"

    const-string v9, "geo:"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v8, v9}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v7, v8

    const-string v9, "MAP_SCHEME"

    const-string v10, "map:"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v8, v9

    const-string v10, "MAPS_SCHEME"

    const-string v11, "maps:"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v10, v11}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v9, v10

    const-string v11, "GOOGLE_MARKET_SCHEME"

    const-string v12, "market:"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v11, v12}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/n72$b;->d:Lcom/yandex/mobile/ads/impl/n72$b;

    new-instance v11, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v10, v11

    const-string v12, "GOOGLE_PLAY_SCHEME"

    const-string v13, "play:"

    const/16 v15, 0xa

    invoke-direct {v11, v15, v12, v13}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/n72$b;->e:Lcom/yandex/mobile/ads/impl/n72$b;

    new-instance v12, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v11, v12

    const-string v13, "GOOGLE_STREET_VIEW_SCHEME"

    const-string v15, "google.streetview:"

    move-object/from16 v17, v14

    const/16 v14, 0xb

    invoke-direct {v12, v14, v13, v15}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v12, v13

    const-string v14, "GOOGLE_MARKET_HOST"

    const-string v15, "market.android"

    move-object/from16 v27, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0, v14, v15}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/n72$b;->f:Lcom/yandex/mobile/ads/impl/n72$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object v13, v0

    const-string v14, "GOOGLE_PLAY_HOST"

    const-string v15, "play.google"

    move-object/from16 v28, v1

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n72$b;->g:Lcom/yandex/mobile/ads/impl/n72$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v1, v17

    move-object v14, v0

    const-string v15, "MAP_HOST"

    move-object/from16 v29, v2

    const-string v2, "map"

    move-object/from16 v30, v3

    const/16 v3, 0xe

    invoke-direct {v0, v3, v15, v2}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v3, "MAPS_HOST"

    const-string v2, "maps"

    move-object/from16 v31, v4

    const/16 v4, 0xf

    invoke-direct {v0, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v16, v0

    const-string v2, "YMOBMAPS"

    const-string v3, "mobile.maps"

    const/16 v4, 0x10

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v17, v0

    const-string v2, "YSHORTMOBMAPS"

    const-string v3, "m.maps"

    const/16 v4, 0x11

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v18, v0

    const-string v2, "YOIDMAPS"

    const-string v3, "maps.yandex.ru"

    const/16 v4, 0x12

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v19, v0

    const-string v2, "MESSAGE"

    const-string v3, "message:"

    const/16 v4, 0x13

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v20, v0

    const-string v2, "SIP"

    const-string v3, "sip:"

    const/16 v4, 0x14

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v21, v0

    const-string v2, "SKYPE"

    const-string v3, "skype:"

    const/16 v4, 0x15

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v22, v0

    const/16 v2, 0x16

    const-string v3, "SMS"

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v23, v0

    const-string v1, "GTALK"

    const-string v2, "gtalk:"

    const/16 v3, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v24, v0

    const-string v1, "SPOTIFY"

    const-string v2, "spotify:"

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v25, v0

    const-string v1, "LASTFM"

    const-string v2, "lastfm:"

    const/16 v3, 0x19

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    move-object/from16 v26, v0

    const-string v1, "YSTORE"

    const-string v2, "yastore:"

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    filled-new-array/range {v0 .. v26}, [Lcom/yandex/mobile/ads/impl/n72$b;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/n72$b;->h:[Lcom/yandex/mobile/ads/impl/n72$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n72$b$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n72$b;->c:Lcom/yandex/mobile/ads/impl/n72$b$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n72$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/n72$b;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/n72$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/n72$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/n72$b;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/n72$b;->h:[Lcom/yandex/mobile/ads/impl/n72$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/n72$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72$b;->b:Ljava/lang/String;

    return-object v0
.end method
