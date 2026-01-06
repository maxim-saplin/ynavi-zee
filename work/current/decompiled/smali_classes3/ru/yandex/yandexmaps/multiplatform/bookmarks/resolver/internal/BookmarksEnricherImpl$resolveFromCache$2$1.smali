.class final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/o;

    const-string v3, "placeDataFromCache"

    const/16 v1, 0x8

    const-string v4, "placeDataFromCache(Ljava/lang/String;JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p6

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p7

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p8

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;->Cache:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;

    new-instance v13, Lpx1/g;

    move-object v0, v13

    move-object v5, v11

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lpx1/g;-><init>(Ljava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;)V

    return-object v13
.end method
