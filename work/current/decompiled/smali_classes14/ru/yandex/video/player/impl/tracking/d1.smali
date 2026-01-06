.class public final Lru/yandex/video/player/impl/tracking/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/video/player/impl/tracking/d1;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/video/player/impl/tracking/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lru/yandex/video/player/impl/tracking/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/d1;->a:Lru/yandex/video/player/impl/tracking/d1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    const-string v3, "bufsize"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v5, "enable_hevc"

    invoke-direct {v3, v5, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v6, "mburl"

    invoke-direct {v3, v6, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v7, "audio_mbr"

    invoke-direct {v3, v7, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v8, "from"

    invoke-direct {v3, v8, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v9, "lowlatency"

    invoke-direct {v3, v9, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v10, "max_res_height"

    invoke-direct {v3, v10, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v11, "min_res_height"

    invoke-direct {v3, v11, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v12, "ottsession"

    invoke-direct {v3, v12, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v13, "packager"

    invoke-direct {v3, v13, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v14, "partner_id"

    invoke-direct {v3, v14, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v15, "preview"

    invoke-direct {v3, v15, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/tracking/x;

    const-string v0, "secondary_v_tracks"

    invoke-direct {v3, v0, v1}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    const-string v3, "source_index"

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    move-object/from16 v18, v3

    const-string v3, "target_ref"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    move-object/from16 v19, v3

    const-string v3, "t"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    move-object/from16 v20, v3

    const-string v3, "uuid"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    move-object/from16 v21, v3

    const-string v3, "video_category_id"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    move-object/from16 v22, v3

    const-string v3, "video_content_id"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    move-object/from16 v23, v3

    const-string v3, "vpuid"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/tracking/x;

    move-object/from16 v24, v3

    const-string v3, "vsid"

    invoke-direct {v2, v3, v0}, Lru/yandex/video/player/impl/tracking/x;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    filled-new-array/range {v4 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/d1;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Lru/yandex/video/player/impl/tracking/x;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/d1;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/video/player/impl/tracking/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed value is not included in UriQueryParameters constants"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/d1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
