.class public final Lyu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/poi/PoiMetaManager;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/poi/PoiMetaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1/b;->a:Lcom/yandex/advertkit/advert/poi/PoiMetaManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/map/VisibleRegion;FFFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/d;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/advertkit/advert/poi/PoiMetaSession;
    .locals 18

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v16, p17

    new-instance v0, Lxh1/l;

    move-object/from16 v17, v0

    const/16 v1, 0x16

    move-object/from16 v2, p13

    invoke-direct {v0, v2, v1}, Lxh1/l;-><init>(Lm31/f;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lyu1/b;->a:Lcom/yandex/advertkit/advert/poi/PoiMetaManager;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface/range {v0 .. v17}, Lcom/yandex/advertkit/advert/poi/PoiMetaManager;->requestMetaPoi(Lcom/yandex/mapkit/map/VisibleRegion;FFFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/yandex/advertkit/advert/poi/PoiMetaSession$PoiMetaListener;)Lcom/yandex/advertkit/advert/poi/PoiMetaSession;

    move-result-object v0

    return-object v0
.end method
