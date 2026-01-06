.class public final Lru/yandex/yandexmaps/search/internal/di/modules/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/search/internal/di/modules/r;

.field private static a:Lru/yandex/yandexmaps/search/internal/engine/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/modules/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/di/modules/s;->Companion:Lru/yandex/yandexmaps/search/internal/di/modules/r;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/search/internal/di/modules/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/di/modules/s;->Companion:Lru/yandex/yandexmaps/search/internal/di/modules/r;

    return-object v0
.end method

.method public static final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/di/modules/s;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-void
.end method

.method public static c(Lnh2/e;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lio/reactivex/d0;Lio/reactivex/d0;Lnl2/n;Lru/yandex/yandexmaps/search/api/dependencies/w;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/search/api/controller/k0;)Lru/yandex/yandexmaps/search/internal/engine/y3;
    .locals 12

    sget-object v0, Lru/yandex/yandexmaps/search/internal/di/modules/s;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/y3;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/search/internal/engine/y3;-><init>(Lru/yandex/yandexmaps/search/api/controller/k0;Lnh2/e;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lio/reactivex/d0;Lio/reactivex/d0;Lnl2/n;Lru/yandex/yandexmaps/search/api/dependencies/w;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/search/api/dependencies/o;Lcom/squareup/moshi/Moshi;)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/di/modules/s;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    :cond_0
    return-object v0
.end method
