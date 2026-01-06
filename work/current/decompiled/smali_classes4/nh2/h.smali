.class public final Lnh2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnh2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh2/h;->a:Lnh2/h;

    return-void
.end method

.method public static a(Lic2/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lnh2/f;Lnh2/g;ZZLfc2/b;Lnh2/b;Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lm63/f;Lru/yandex/yandexmaps/multiplatform/core/utils/i;ZLru/yandex/yandexmaps/multiplatform/search/layer/api/a;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;
    .locals 18

    if-eqz p7, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/e;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/e;-><init>()V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v17, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    if-nez p10, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->Companion:Lru/yandex/yandexmaps/multiplatform/search/layer/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v13, v0

    goto :goto_2

    :cond_1
    move-object/from16 v13, p10

    :goto_2
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p9

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p7

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;-><init>(Lic2/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lnh2/f;Lnh2/g;ZLru/yandex/yandexmaps/multiplatform/search/layer/internal/f;Lfc2/b;Lm63/f;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lnh2/b;Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;ZLru/yandex/yandexmaps/multiplatform/search/layer/api/a;Z)V

    return-object v17
.end method
