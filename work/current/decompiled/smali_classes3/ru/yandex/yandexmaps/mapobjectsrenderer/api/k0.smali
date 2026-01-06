.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    return-void
.end method


# virtual methods
.method public final a(Ln23/g;Ln23/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;

    move-object v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;

    move-object v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    const/16 v10, 0xc0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;I)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;)V

    return-object v0
.end method
