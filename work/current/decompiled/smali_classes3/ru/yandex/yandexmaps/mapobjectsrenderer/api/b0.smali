.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/map/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
    .locals 13

    new-instance v11, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-object v12, p0

    iget-object v1, v12, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v11
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;
    .locals 13

    move-object v0, p0

    new-instance v12, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    iget-object v2, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    iget-object v3, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-object v1, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v12
.end method
